package WeatherPrediction.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class Time_Constraints extends BaseConstraintsDescriptor {
  public Time_Constraints() {
    super(MetaAdapterFactory.getConcept(0x3c2871aecbd349c9L, 0xbb563e9f18911c6bL, 0xa2c398ee2361f48L, "WeatherPrediction.structure.Time"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0x3c2871aecbd349c9L, 0xbb563e9f18911c6bL, 0xa2c398ee2361f48L, 0xa2c398ee2361f49L, "hours"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x3c2871aecbd349c9L, 0xbb563e9f18911c6bL, 0xa2c398ee2361f48L, 0xa2c398ee2361f49L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "hours";
        return (SPropertyOperations.getInteger(propertyValue)) < 24 && (SPropertyOperations.getInteger(propertyValue)) >= 0;
      }
    });
    properties.put(MetaAdapterFactory.getProperty(0x3c2871aecbd349c9L, 0xbb563e9f18911c6bL, 0xa2c398ee2361f48L, 0xa2c398ee2361f4bL, "minutes"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x3c2871aecbd349c9L, 0xbb563e9f18911c6bL, 0xa2c398ee2361f48L, 0xa2c398ee2361f4bL), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "minutes";
        return (SPropertyOperations.getInteger(propertyValue)) < 60 && (SPropertyOperations.getInteger(propertyValue)) >= 0;
      }
    });
    return properties;
  }
}
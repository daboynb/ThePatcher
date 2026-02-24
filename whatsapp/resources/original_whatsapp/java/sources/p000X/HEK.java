package p000X;

import com.google.gson.annotations.SerializedName;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.util.Map;

/* loaded from: classes8.dex */
public final class HEK extends AbstractC41364If5 {
    public final Map A01 = AbstractC34801aa.A1A();
    public final Map A02 = AbstractC34801aa.A1A();
    public final Map A00 = AbstractC34801aa.A1A();

    public HEK(Class cls) {
        try {
            for (Field field : (Field[]) AccessController.doPrivileged(new JJC(this, cls))) {
                Enum r6 = (Enum) field.get(null);
                String name = r6.name();
                String obj = r6.toString();
                SerializedName serializedName = (SerializedName) field.getAnnotation(SerializedName.class);
                if (serializedName != null) {
                    name = serializedName.value();
                    for (String str : serializedName.alternate()) {
                        this.A01.put(str, r6);
                    }
                }
                this.A01.put(name, r6);
                this.A02.put(obj, r6);
                this.A00.put(r6, name);
            }
        } catch (IllegalAccessException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }
}

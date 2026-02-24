package p000X;

import java.io.Serializable;

/* loaded from: classes8.dex */
public final class JEE implements Serializable {
    public static final long serialVersionUID = 0;

    /* renamed from: c */
    public final Class f24c;

    public JEE(Enum[] enumArr) {
        C00C.A0A(enumArr, 0);
        Class<?> componentType = enumArr.getClass().getComponentType();
        C00C.A09(componentType);
        this.f24c = componentType;
    }

    private final Object readResolve() {
        Object[] enumConstants = this.f24c.getEnumConstants();
        C00C.A06(enumConstants);
        return C05C.A00((Enum[]) enumConstants);
    }
}

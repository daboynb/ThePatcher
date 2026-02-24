package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseIntArray;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
public abstract class CJA {
    public final AnonymousClass013 A00;
    public final AnonymousClass013 A01;
    public final AnonymousClass013 A02;

    public C24262Asj A03() {
        C24262Asj c24262Asj = (C24262Asj) this;
        Parcel parcel = c24262Asj.A05;
        int dataPosition = parcel.dataPosition();
        int i = c24262Asj.A02;
        if (i == c24262Asj.A04) {
            i = c24262Asj.A03;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c24262Asj.A07);
        return new C24262Asj(parcel, ((CJA) c24262Asj).A01, ((CJA) c24262Asj).A02, ((CJA) c24262Asj).A00, AnonymousClass000.A03("  ", A04), dataPosition, i);
    }

    public InterfaceC29820DKe A04() {
        String readString = ((C24262Asj) this).A05.readString();
        if (readString == null) {
            return null;
        }
        C24262Asj A03 = A03();
        try {
            AnonymousClass013 anonymousClass013 = this.A01;
            Method method = (Method) anonymousClass013.get(readString);
            if (method == null) {
                System.currentTimeMillis();
                method = Class.forName(readString, true, CJA.class.getClassLoader()).getDeclaredMethod("read", CJA.class);
                anonymousClass013.put(readString, method);
            }
            return (InterfaceC29820DKe) method.invoke(null, C3WG.A1b(A03));
        } catch (ClassNotFoundException e) {
            throw AbstractC23467Abq.A0z("VersionedParcel encountered ClassNotFoundException", e);
        } catch (IllegalAccessException e2) {
            throw AbstractC23467Abq.A0z("VersionedParcel encountered IllegalAccessException", e2);
        } catch (NoSuchMethodException e3) {
            throw AbstractC23467Abq.A0z("VersionedParcel encountered NoSuchMethodException", e3);
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw e4.getCause();
            }
            throw AbstractC23467Abq.A0z("VersionedParcel encountered InvocationTargetException", e4);
        }
    }

    public void A05(int i) {
        C24262Asj c24262Asj = (C24262Asj) this;
        int i2 = c24262Asj.A00;
        if (i2 >= 0) {
            int i3 = c24262Asj.A06.get(i2);
            Parcel parcel = c24262Asj.A05;
            int dataPosition = parcel.dataPosition();
            parcel.setDataPosition(i3);
            parcel.writeInt(dataPosition - i3);
            parcel.setDataPosition(dataPosition);
        }
        c24262Asj.A00 = i;
        SparseIntArray sparseIntArray = c24262Asj.A06;
        Parcel parcel2 = c24262Asj.A05;
        sparseIntArray.put(i, parcel2.dataPosition());
        parcel2.writeInt(0);
        parcel2.writeInt(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0034, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A09(int i) {
        C24262Asj c24262Asj = (C24262Asj) this;
        while (true) {
            int i2 = c24262Asj.A02;
            int i3 = c24262Asj.A03;
            int i4 = c24262Asj.A01;
            if (i2 < i3) {
                if (i4 == i) {
                    return true;
                }
                if (String.valueOf(i4).compareTo(String.valueOf(i)) > 0) {
                    break;
                }
                Parcel parcel = c24262Asj.A05;
                parcel.setDataPosition(i2);
                int readInt = parcel.readInt();
                c24262Asj.A01 = parcel.readInt();
                c24262Asj.A02 += readInt;
            } else if (i4 == i) {
                return true;
            }
        }
    }

    private Class A00(Class cls) {
        AnonymousClass013 anonymousClass013 = this.A00;
        String name = cls.getName();
        Class cls2 = (Class) anonymousClass013.get(name);
        if (cls2 != null) {
            return cls2;
        }
        String name2 = cls.getPackage().getName();
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = name2;
        A1Z[1] = cls.getSimpleName();
        Class<?> cls3 = Class.forName(String.format("%s.%sParcelizer", A1Z), false, cls.getClassLoader());
        anonymousClass013.put(name, cls3);
        return cls3;
    }

    public void A08(InterfaceC29820DKe interfaceC29820DKe) {
        if (interfaceC29820DKe == null) {
            ((C24262Asj) this).A05.writeString(null);
            return;
        }
        try {
            Class<?> cls = interfaceC29820DKe.getClass();
            ((C24262Asj) this).A05.writeString(A00(cls).getName());
            C24262Asj A03 = A03();
            try {
                AnonymousClass013 anonymousClass013 = this.A02;
                String name = cls.getName();
                Method method = (Method) anonymousClass013.get(name);
                if (method == null) {
                    Class A00 = A00(cls);
                    System.currentTimeMillis();
                    method = A00.getDeclaredMethod("write", cls, CJA.class);
                    anonymousClass013.put(name, method);
                }
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC127835iq.A1M(interfaceC29820DKe, A03, A1Z);
                method.invoke(null, A1Z);
                int i = A03.A00;
                if (i >= 0) {
                    int i2 = A03.A06.get(i);
                    Parcel parcel = A03.A05;
                    int dataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(dataPosition - i2);
                    parcel.setDataPosition(dataPosition);
                }
            } catch (ClassNotFoundException e) {
                throw AbstractC23467Abq.A0z("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                throw AbstractC23467Abq.A0z("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                throw AbstractC23467Abq.A0z("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (!(e4.getCause() instanceof RuntimeException)) {
                    throw AbstractC23467Abq.A0z("VersionedParcel encountered InvocationTargetException", e4);
                }
                throw e4.getCause();
            }
        } catch (ClassNotFoundException e5) {
            StringBuilder A04 = AnonymousClass000.A04();
            C87Y.A1F(interfaceC29820DKe, A04);
            throw AbstractC23467Abq.A0z(AnonymousClass000.A03(" does not have a Parcelizer", A04), e5);
        }
    }

    public CJA(AnonymousClass013 anonymousClass013, AnonymousClass013 anonymousClass0132, AnonymousClass013 anonymousClass0133) {
        this.A01 = anonymousClass013;
        this.A02 = anonymousClass0132;
        this.A00 = anonymousClass0133;
    }

    public int A01(int i, int i2) {
        return A09(i2) ? ((C24262Asj) this).A05.readInt() : i;
    }

    public Parcelable A02(Parcelable parcelable, int i) {
        if (!A09(i)) {
            return parcelable;
        }
        C24262Asj c24262Asj = (C24262Asj) this;
        return AbstractC34881ai.A0E(c24262Asj.A05, c24262Asj.getClass());
    }

    public void A06(int i, int i2) {
        A05(i2);
        ((C24262Asj) this).A05.writeInt(i);
    }

    public void A07(Parcelable parcelable, int i) {
        A05(i);
        ((C24262Asj) this).A05.writeParcelable(parcelable, 0);
    }
}

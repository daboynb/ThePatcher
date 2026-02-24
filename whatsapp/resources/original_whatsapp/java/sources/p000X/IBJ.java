package p000X;

import android.content.Context;

/* loaded from: classes8.dex */
public final class IBJ {
    public final C05V A00 = AbstractC037707g.A00(98949);
    public final C033305f A01 = AbstractC34841ae.A0g();

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r8) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
    
        if (p000X.AbstractC34811ab.A1Z(r0) != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
    
        r8 = p000X.EnumC38896HZt.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b7, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r7) != false) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0093  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C41456IhM A00(Context context, C07B c07b, Integer num, boolean z, boolean z2) {
        boolean z3;
        EnumC38896HZt enumC38896HZt;
        int intValue;
        String str;
        Object value;
        C00C.A0A(c07b, 1);
        Integer num2 = IO7.A0C;
        InterfaceC024100j A00 = C182727xs.A00(num2, c07b, 24);
        InterfaceC024100j A002 = C182727xs.A00(num2, c07b, 27);
        InterfaceC024100j A003 = C182727xs.A00(num2, c07b, 26);
        InterfaceC024100j A004 = C182727xs.A00(num2, c07b, 28);
        InterfaceC024100j A005 = C182727xs.A00(num2, c07b, 25);
        if (!z2) {
            if (num != IO7.A0N) {
                if (num != IO7.A0Y) {
                    z3 = AbstractC34841ae.A1a(A00);
                    if (num != IO7.A0N) {
                        if (num == IO7.A0j) {
                            value = A004.getValue();
                        } else {
                            if (!z2) {
                                if (z3 || AbstractC34841ae.A1a(A003)) {
                                }
                                enumC38896HZt = EnumC38896HZt.A04;
                                intValue = num.intValue();
                                boolean z4 = intValue != 4 || intValue == 5;
                                int A01 = !z ? 1 : AbstractC34871ah.A01(C0En.A00(this.A01.A0D), "camera_facing");
                                String str2 = !z3 ? "ArEnabled" : "ArDisabled";
                                String str3 = !z4 ? "centerCropEnabled" : "centerCropDisabled";
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("CameraFactory/createCameraController ");
                                A04.append(enumC38896HZt.debugName);
                                A04.append(' ');
                                A04.append(str2);
                                A04.append(' ');
                                AbstractC34851af.A1N(A04, str3);
                                switch (intValue) {
                                    case 0:
                                        str = "whatsapp_qr_code";
                                        break;
                                    case 1:
                                        str = "whatsapp_status";
                                        break;
                                    case 2:
                                        str = "whatsapp_camera";
                                        break;
                                    case 3:
                                        str = "whatsapp_imagine_me";
                                        break;
                                    case 4:
                                        str = "whatsapp_ptv";
                                        break;
                                    case 5:
                                        str = "whatsapp_avatar";
                                        break;
                                    default:
                                        throw AbstractC34861ag.A1B();
                                }
                                C41456IhM c41456IhM = new C41456IhM(context, enumC38896HZt, c07b, (C33933F6a) C05V.A02(this.A00), str, z3, z4);
                                c41456IhM.A0D(A01);
                                return c41456IhM;
                            }
                            value = A002.getValue();
                        }
                    }
                    enumC38896HZt = EnumC38896HZt.A02;
                    intValue = num.intValue();
                    if (intValue != 4) {
                    }
                    if (!z) {
                    }
                    if (!z3) {
                    }
                    if (!z4) {
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("CameraFactory/createCameraController ");
                    A042.append(enumC38896HZt.debugName);
                    A042.append(' ');
                    A042.append(str2);
                    A042.append(' ');
                    AbstractC34851af.A1N(A042, str3);
                    switch (intValue) {
                    }
                    C41456IhM c41456IhM2 = new C41456IhM(context, enumC38896HZt, c07b, (C33933F6a) C05V.A02(this.A00), str, z3, z4);
                    c41456IhM2.A0D(A01);
                    return c41456IhM2;
                }
                if (AbstractC34841ae.A1a(A005)) {
                }
            }
            z3 = true;
            if (num != IO7.A0N) {
            }
            enumC38896HZt = EnumC38896HZt.A02;
            intValue = num.intValue();
            if (intValue != 4) {
            }
            if (!z) {
            }
            if (!z3) {
            }
            if (!z4) {
            }
            StringBuilder A0422 = AnonymousClass000.A04();
            A0422.append("CameraFactory/createCameraController ");
            A0422.append(enumC38896HZt.debugName);
            A0422.append(' ');
            A0422.append(str2);
            A0422.append(' ');
            AbstractC34851af.A1N(A0422, str3);
            switch (intValue) {
            }
            C41456IhM c41456IhM22 = new C41456IhM(context, enumC38896HZt, c07b, (C33933F6a) C05V.A02(this.A00), str, z3, z4);
            c41456IhM22.A0D(A01);
            return c41456IhM22;
        }
        z3 = false;
        if (num != IO7.A0N) {
        }
        enumC38896HZt = EnumC38896HZt.A02;
        intValue = num.intValue();
        if (intValue != 4) {
        }
        if (!z) {
        }
        if (!z3) {
        }
        if (!z4) {
        }
        StringBuilder A04222 = AnonymousClass000.A04();
        A04222.append("CameraFactory/createCameraController ");
        A04222.append(enumC38896HZt.debugName);
        A04222.append(' ');
        A04222.append(str2);
        A04222.append(' ');
        AbstractC34851af.A1N(A04222, str3);
        switch (intValue) {
        }
        C41456IhM c41456IhM222 = new C41456IhM(context, enumC38896HZt, c07b, (C33933F6a) C05V.A02(this.A00), str, z3, z4);
        c41456IhM222.A0D(A01);
        return c41456IhM222;
    }
}

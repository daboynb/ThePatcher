package p000X;

/* renamed from: X.9TS, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9TS {
    public final C0D8 A00 = AbstractC34851af.A0S();

    /* JADX WARN: Removed duplicated region for block: B:28:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(String str, int i, int i2) {
        boolean equals;
        int i3;
        Integer valueOf;
        Integer num;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WfacLogger/logBanAction for ");
        A04.append(str);
        A04.append(", source ");
        A04.append(i);
        C00C.A0A(AbstractC34851af.A0r(" and launchSource ", A04, i2), 0);
        C194568gO c194568gO = new C194568gO();
        switch (str.hashCode()) {
            case -1485908803:
                equals = str.equals("notification_shown");
                i3 = 4;
                if (equals) {
                    valueOf = Integer.valueOf(i3);
                    break;
                }
                valueOf = null;
                break;
            case -1183303787:
                equals = str.equals("reg_new_number_started");
                i3 = 5;
                if (equals) {
                }
                valueOf = null;
                break;
            case -283300949:
                equals = str.equals("show_ban_info_screen");
                i3 = 1;
                if (equals) {
                }
                valueOf = null;
                break;
            case -128660402:
                equals = str.equals("account_removed");
                i3 = 10;
                if (equals) {
                }
                valueOf = null;
                break;
            case 419043773:
                equals = str.equals("show_ban_decision_screen");
                i3 = 2;
                if (equals) {
                }
                valueOf = null;
                break;
            case 734040229:
                equals = str.equals("account_switched");
                i3 = 9;
                if (equals) {
                }
                valueOf = null;
                break;
            case 783475687:
                equals = str.equals("tos_link_opened");
                i3 = 7;
                if (equals) {
                }
                valueOf = null;
                break;
            case 1042768158:
                equals = str.equals("redirect_to_source_app");
                i3 = 6;
                if (equals) {
                }
                valueOf = null;
                break;
            case 1726877999:
                equals = str.equals("account_verification_started");
                i3 = 8;
                if (equals) {
                }
                valueOf = null;
                break;
            case 1972642484:
                equals = str.equals("ban_decision_received");
                i3 = 3;
                if (equals) {
                }
                valueOf = null;
                break;
            default:
                valueOf = null;
                break;
        }
        c194568gO.A02 = valueOf;
        int i4 = 1;
        if (i != 0) {
            if (i != 1) {
                i4 = 3;
                if (i != 2) {
                    i4 = 4;
                }
            } else {
                i4 = 2;
            }
        }
        c194568gO.A00 = Integer.valueOf(i4);
        int i5 = 1;
        if (i2 != 1) {
            if (i2 != 2) {
                i5 = 3;
                if (i2 == 3) {
                    num = 2;
                } else if (i2 != 4) {
                    num = null;
                }
            }
            num = Integer.valueOf(i5);
        } else {
            num = 4;
        }
        c194568gO.A01 = num;
        this.A00.Bpu(c194568gO);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (r6 != 3) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(String str, int i, int i2, String str2) {
        Integer num;
        Integer valueOf;
        int i3;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WfacLogger/logBanAction for ");
        A04.append(str);
        A04.append(", source ");
        A04.append(i);
        A04.append(", launchSource ");
        A04.append(i2);
        A04.append(" and banReason ");
        C87Z.A1L(A04, str2);
        C194678gZ c194678gZ = new C194678gZ();
        if (!str.equals("banned")) {
            num = null;
            i3 = str.equals("unbanned") ? 2 : 1;
            c194678gZ.A01 = num;
            int i4 = 1;
            if (i != 0) {
                if (i != 1) {
                    i4 = 3;
                    if (i != 2) {
                        i4 = 4;
                    }
                } else {
                    i4 = 2;
                }
            }
            c194678gZ.A00 = Integer.valueOf(i4);
            int i5 = 4;
            if (i2 != 1) {
                i5 = 2;
                int i6 = i2 != 2 ? 3 : 1;
                valueOf = Integer.valueOf(i6);
                c194678gZ.A02 = valueOf;
                c194678gZ.A03 = str2;
                this.A00.Bpu(c194678gZ);
            }
            valueOf = Integer.valueOf(i5);
            c194678gZ.A02 = valueOf;
            c194678gZ.A03 = str2;
            this.A00.Bpu(c194678gZ);
        }
        num = Integer.valueOf(i3);
        c194678gZ.A01 = num;
        int i42 = 1;
        if (i != 0) {
        }
        c194678gZ.A00 = Integer.valueOf(i42);
        int i52 = 4;
        if (i2 != 1) {
        }
        valueOf = Integer.valueOf(i52);
        c194678gZ.A02 = valueOf;
        c194678gZ.A03 = str2;
        this.A00.Bpu(c194678gZ);
    }
}

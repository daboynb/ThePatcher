package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BcK, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25504BcK implements DR9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25504BcK[] A01;
    public static final EnumC25504BcK A02;
    public static final EnumC25504BcK A03;
    public static final EnumC25504BcK A04;
    public static final EnumC25504BcK A05;
    public static final EnumC25504BcK A06;
    public static final EnumC25504BcK A07;
    public static final EnumC25504BcK A08;
    public static final EnumC25504BcK A09;
    public static final EnumC25504BcK A0A;
    public static final EnumC25504BcK A0B;
    public final String fieldName;

    static {
        EnumC25504BcK enumC25504BcK = new EnumC25504BcK("PAYMENT_DEVICE_ID", 0, "payment_device_id");
        A09 = enumC25504BcK;
        EnumC25504BcK enumC25504BcK2 = new EnumC25504BcK("PHONE_STATE_PERMISSION", 1, "phone_state_permission");
        A0A = enumC25504BcK2;
        EnumC25504BcK enumC25504BcK3 = new EnumC25504BcK("IS_PHONE_ROOTED", 2, "is_phone_rooted");
        A07 = enumC25504BcK3;
        EnumC25504BcK enumC25504BcK4 = new EnumC25504BcK("INDIA_UPI_DEVICE", 3, "india_upi_device");
        A06 = enumC25504BcK4;
        EnumC25504BcK enumC25504BcK5 = new EnumC25504BcK("SIM_STATUS", 4, "sim_status");
        A0B = enumC25504BcK5;
        EnumC25504BcK enumC25504BcK6 = new EnumC25504BcK("DEVICE_BINDING_DATA", 5, "device_binding_data");
        A03 = enumC25504BcK6;
        EnumC25504BcK enumC25504BcK7 = new EnumC25504BcK("CLIENT_REFERENCE_ID", 6, "client_reference_id");
        A02 = enumC25504BcK7;
        EnumC25504BcK enumC25504BcK8 = new EnumC25504BcK("DEVICE_CSR", 7, "device_csr");
        A04 = enumC25504BcK8;
        EnumC25504BcK enumC25504BcK9 = new EnumC25504BcK("DEVICE_ID", 8, "device_id");
        A05 = enumC25504BcK9;
        EnumC25504BcK enumC25504BcK10 = new EnumC25504BcK("JWS_TOKEN", 9, "jws_token");
        A08 = enumC25504BcK10;
        EnumC25504BcK enumC25504BcK11 = new EnumC25504BcK("NONCE", 10, "nonce");
        EnumC25504BcK[] enumC25504BcKArr = new EnumC25504BcK[11];
        AbstractC34861ag.A1Y(enumC25504BcK, enumC25504BcK2, enumC25504BcK3, enumC25504BcK4, enumC25504BcKArr);
        AbstractC34921am.A14(enumC25504BcK5, enumC25504BcK6, enumC25504BcK7, enumC25504BcK8, enumC25504BcKArr);
        C3WD.A1P(enumC25504BcK9, enumC25504BcK10, enumC25504BcKArr);
        enumC25504BcKArr[10] = enumC25504BcK11;
        A01 = enumC25504BcKArr;
        A00 = C05C.A00(enumC25504BcKArr);
    }

    public static EnumC25504BcK valueOf(String str) {
        return (EnumC25504BcK) Enum.valueOf(EnumC25504BcK.class, str);
    }

    public static EnumC25504BcK[] values() {
        return (EnumC25504BcK[]) A01.clone();
    }

    public EnumC25504BcK(String str, int i, String str2) {
        this.fieldName = str2;
    }

    @Override // p000X.DR9
    public String AZT() {
        return this.fieldName;
    }
}

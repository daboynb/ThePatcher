package p000X;

/* renamed from: X.Hcq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39045Hcq extends Exception {
    public static final long serialVersionUID = 1;
    public String banAppealToken;
    public String banMessage;
    public int code;
    public long expiration_time;
    public int expire_time_out;
    public String faqUrl;
    public boolean isEu;
    public String logoutMainButtonText;
    public String logoutMainButtonUrl;
    public String logoutMessageHeader;
    public String logoutMessageLocale;
    public String logoutMessageSubtext;
    public String logoutSecondaryButtonText;
    public String logoutSecondaryButtonUrl;
    public String regInfo;
    public final int serverErrorCode;
    public final int type;
    public String violationReason;
    public int violationSourceAcct;
    public int violationType;

    public C39045Hcq(int i, int i2) {
        this.type = i;
        this.serverErrorCode = i2;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("(t=");
        A04.append(this.type);
        A04.append(") code=(");
        A04.append(this.serverErrorCode);
        A04.append(") vt=(");
        return AbstractC34911al.A0e(A04, this.violationType);
    }
}

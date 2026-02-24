package p000X;

/* renamed from: X.EkB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC32855EkB implements GZ3 {
    REASON_UNKNOWN(0),
    MESSAGE_TOO_OLD(1),
    CACHE_FULL(2),
    PAYLOAD_TOO_BIG(3),
    MAX_RETRIES_REACHED(4),
    INVALID_PAYLOD(5),
    SERVER_ERROR(6);

    public final int number_;

    @Override // p000X.GZ3
    public int getNumber() {
        return this.number_;
    }

    EnumC32855EkB(int i) {
        this.number_ = i;
    }
}

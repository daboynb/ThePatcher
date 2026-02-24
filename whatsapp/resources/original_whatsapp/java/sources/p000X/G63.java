package p000X;

/* loaded from: classes7.dex */
public final class G63 implements C0LD {
    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANj(C0L7 c0l7, C0LA c0la) {
        C00C.A0A(c0la, 0);
        c0la.Bsk("status_receipt_device", "status_receipt_device_index", "\n        CREATE UNIQUE INDEX IF NOT EXISTS status_receipt_device_index \n        ON status_receipt_device (uuid, receipt_device_jid);\n      ");
        c0la.Bsk("status_receipt_device", "receipt_device_index", "\n        CREATE INDEX IF NOT EXISTS receipt_device_index \n        ON status_receipt_device (receipt_device_jid);\n      ");
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANp(C0LB c0lb) {
        C00C.A0A(c0lb, 0);
        c0lb.Bsx("status_receipt_device", C0LL.A00("status", "status_receipt_device", "uuid = old.uuid"));
        c0lb.Bsx("status_receipt_device", C0LL.A00("status_add_on", "status_receipt_device", "uuid = old.uuid"));
        c0lb.Bsx("status_receipt_device", C0LL.A00("status_notify", "status_receipt_device", "uuid = old.uuid"));
    }

    @Override // p000X.C0LD
    public /* bridge */ /* synthetic */ void ANn(C0L9 c0l9) {
        C0LF A0V = DYY.A0V(c0l9);
        C0LG[] c0lgArr = new C0LG[5];
        C0LH A0c = DYX.A0c(A0V);
        AbstractC30167DYa.A1E(A0V, A0c, c0lgArr);
        A0V.A02 = "uuid";
        C0LH c0lh = C0LH.A0B;
        AbstractC30168DYb.A16(A0V, c0lh, "receipt_device_jid", c0lgArr, AbstractC30167DYa.A1Y(A0V, c0lh, c0lgArr));
        AbstractC30167DYa.A10(A0V, A0c, "receipt_device_timestamp", c0lgArr);
        AbstractC30167DYa.A11(A0V, A0c, "primary_device_version", c0lgArr);
        c0l9.Bsv("status_receipt_device", c0lgArr);
    }
}

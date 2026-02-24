package p000X;

import android.content.Context;
import android.database.Cursor;

/* renamed from: X.Dge, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30532Dge extends AbstractC30535Dgh {
    public Cursor A00;
    public C1JL A01;
    public final C05370Ee A02;
    public final C13M A03;
    public final InterfaceC36822Gau A04;
    public final C0D8 A05;

    @Override // p000X.AbstractC33341EsI
    /* renamed from: A09, reason: merged with bridge method [inline-methods] */
    public void A04(Cursor cursor) {
        if (super.A05) {
            if (cursor != null) {
                cursor.close();
            }
            C05370Ee c05370Ee = this.A02;
            c05370Ee.A03("canceled");
            c05370Ee.A02();
            return;
        }
        Cursor cursor2 = this.A00;
        this.A00 = cursor;
        if (this.A06) {
            super.A04(cursor);
        }
        if (cursor2 != null && cursor2 != cursor && !cursor2.isClosed()) {
            cursor2.close();
        }
        C05370Ee c05370Ee2 = this.A02;
        long A01 = c05370Ee2.A01();
        c05370Ee2.A02();
        C0GG c0gg = new C0GG();
        c0gg.A00 = Long.valueOf(A01);
        c0gg.A02 = "ModifiedMessagesLoader";
        this.A05.Bpu(c0gg);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30532Dge(Context context, C0D8 c0d8, C13M c13m, InterfaceC36822Gau interfaceC36822Gau) {
        super(context);
        AbstractC34851af.A15(c0d8, interfaceC36822Gau);
        this.A05 = c0d8;
        this.A04 = interfaceC36822Gau;
        this.A03 = c13m;
        this.A02 = new C05370Ee("ModifiedMessagesLoader");
    }
}

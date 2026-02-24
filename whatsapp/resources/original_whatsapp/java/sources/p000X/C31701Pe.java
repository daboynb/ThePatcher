package p000X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.1Pe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C31701Pe extends C1PH {
    public int A00;
    public long A01;
    public FNP A02;
    public String A03;
    public boolean A04;

    public C31701Pe(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 16, j);
        ((C1J0) this).A01 = 1;
        ((C1PH) this).A02 = 0;
    }

    @Override // p000X.C1J0
    public String A0d() {
        return this.A03;
    }

    @Override // p000X.C1PH
    public void A0k(Cursor cursor, C039007t c039007t) {
        super.A0k(cursor, c039007t);
        this.A00 = cursor.getInt(cursor.getColumnIndexOrThrow("live_location_share_duration"));
        this.A01 = cursor.getLong(cursor.getColumnIndexOrThrow("live_location_sequence_number"));
        double d = cursor.getDouble(cursor.getColumnIndexOrThrow("live_location_final_latitude"));
        double d2 = cursor.getDouble(cursor.getColumnIndexOrThrow("live_location_final_longitude"));
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("live_location_final_timestamp"));
        if (d == 0.0d && d2 == 0.0d && j == 0) {
            return;
        }
        UserJid A09 = this.A0h.A02 ? c039007t.A09() : Aox();
        C00N.A05(A09);
        FNP fnp = new FNP(A09);
        fnp.A00 = d;
        fnp.A01 = d2;
        fnp.A05 = j;
        this.A02 = fnp;
    }

    @Override // p000X.C1J0
    public void A0f(String str) {
        this.A03 = str;
    }
}

package p000X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* renamed from: X.1Vu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33411Vu implements InterfaceC11030bA {
    public final C08660To A03 = (C08660To) C00H.A02(2842);
    public final C05V A00 = C05Q.A00(6917);
    public final C07B A01 = (C07B) C00H.A02(155);
    public final InterfaceC024100j A02 = AbstractC024000i.A01(new C34621aI(this, 35));

    @Override // p000X.InterfaceC11030bA
    public void B9j(C33131Us c33131Us) {
        C00C.A0A(c33131Us, 0);
        C1J0 c1j0 = c33131Us.A00;
        C00C.A0C(c1j0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageAudio");
        C1OH c1oh = (C1OH) c1j0;
        if (!((Boolean) this.A02.getValue()).booleanValue()) {
            return;
        }
        C60842hu c60842hu = (C60842hu) this.A00.A00.get();
        C00C.A0A(c1oh, 0);
        long j = c1oh.A0i;
        C21330t1 c21330t1 = c60842hu.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message_row_id,\n            substring_start,\n            substring_length,\n            timestamp,\n            duration,\n            confidence\n          FROM \n            transcription_segment\n          WHERE \n            message_row_id = ?\n        ", "GET_AUDIO_DATA_SQL", new String[]{String.valueOf(j)});
            try {
                int count = A0A.getCount();
                ArrayList arrayList = new ArrayList(count);
                for (int i = 0; i < count; i++) {
                    A0A.moveToPosition(i);
                    arrayList.add(new C64782on(A0A.getInt(A0A.getColumnIndexOrThrow("substring_start")), A0A.getInt(A0A.getColumnIndexOrThrow("substring_length")), A0A.getInt(A0A.getColumnIndexOrThrow("confidence")), AbstractC20830sA.A00(A0A, A0A.getColumnIndexOrThrow("timestamp"), -1), AbstractC20830sA.A00(A0A, A0A.getColumnIndexOrThrow("duration"), -1)));
                }
                A0A.close();
                c21330t1.close();
                c1oh.A0s(arrayList);
                this.A03.A0N(c1oh, -1);
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(c21330t1, th);
                throw th2;
            }
        }
    }

    @Override // p000X.InterfaceC11020b9
    public Set ArX() {
        Set singleton = Collections.singleton(C33421Vv.class);
        C00C.A06(singleton);
        return singleton;
    }

    @Override // p000X.InterfaceC11020b9
    public /* bridge */ /* synthetic */ boolean AzV(InterfaceC30051Iv interfaceC30051Iv) {
        C1J0 c1j0 = (C1J0) interfaceC30051Iv;
        C00C.A0A(c1j0, 0);
        return (c1j0 instanceof C1OJ) && c1j0.A0c() != 2 && ((Boolean) this.A02.getValue()).booleanValue() && c1j0.A0Y(1024L);
    }
}

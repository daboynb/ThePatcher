package p000X;

import android.content.ContentValues;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class JIW implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final String A02;

    public JIW(C42429J0o c42429J0o, String str, int i, long j) {
        this.$t = i;
        this.A01 = c42429J0o;
        if (2 - i != 0) {
            this.A02 = str;
            this.A00 = j;
        } else {
            this.A00 = j;
            this.A02 = str;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        long j;
        J3I j3i;
        boolean z;
        int i = this.$t;
        Object obj = this.A01;
        switch (i) {
            case 0:
                str = this.A02;
                j = this.A00;
                j3i = ((C40652IAy) obj).A01.A01.A0o;
                z = false;
                break;
            case 1:
                str = this.A02;
                j = this.A00;
                j3i = ((C40372HzT) obj).A01.A01.A0o;
                z = true;
                break;
            case 2:
                Iterator A00 = C42429J0o.A00(obj);
                while (A00.hasNext()) {
                    AbstractC37200Ghz.A0T(A00).Bez(this.A00, this.A02);
                }
                return;
            case 3:
                Iterator A002 = C42429J0o.A00(obj);
                while (A002.hasNext()) {
                    AbstractC37200Ghz.A0T(A002).BRx(this.A02, this.A00);
                }
                return;
            case 4:
                Iterator A003 = J39.A00(obj);
                while (A003.hasNext()) {
                    AbstractC37200Ghz.A0V(A003).BRx(this.A02, this.A00);
                }
                return;
            case 5:
                ((C37374Gkx) obj).A01.ABv(this.A02, this.A00);
                return;
            default:
                String str2 = this.A02;
                long j2 = this.A00;
                C40257HxZ c40257HxZ = ((IC1) obj).A02;
                C00N.A00();
                C21330t1 A07 = c40257HxZ.A00.A07();
                try {
                    ContentValues contentValues = new ContentValues();
                    contentValues.put("chat_jid", str2);
                    contentValues.put("page_number", Long.valueOf(j2));
                    A07.A02.A07("draft_voice_note_metadata", "draft_voice_note_metadata.INSERT_OR_PAGE_NUMBER_FOR_CHAT_JID", contentValues);
                    A07.close();
                    return;
                } catch (Throwable th) {
                    try {
                        A07.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
        }
        j3i.BMe(j, str, z);
    }

    public JIW(Object obj, String str, int i, long j) {
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = j;
    }
}

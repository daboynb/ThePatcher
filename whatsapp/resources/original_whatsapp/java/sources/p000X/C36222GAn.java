package p000X;

import android.os.Handler;
import com.whatsapp.profile.ui.SetAboutInfo;

/* renamed from: X.GAn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36222GAn implements C3UI {
    public final int $t;
    public final Object A00;

    public C36222GAn(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3UI
    public final void BwP(int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                C30522DgS.A00((C30522DgS) obj, i);
                break;
            case 1:
                ((C32100ELm) obj).A00 = i;
                break;
            case 2:
                ((C32101ELn) obj).A00 = i;
                break;
            default:
                Handler handler = ((SetAboutInfo) obj).A07;
                handler.removeMessages(0);
                handler.sendEmptyMessage(0);
                break;
        }
    }
}

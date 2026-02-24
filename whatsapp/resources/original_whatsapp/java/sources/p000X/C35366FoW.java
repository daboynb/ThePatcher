package p000X;

import android.content.DialogInterface;
import android.util.Pair;
import java.util.List;

/* renamed from: X.FoW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35366FoW implements InterfaceC07420Or {
    public final int $t;

    public C35366FoW(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC07420Or
    public final void BJ2(Object obj) {
        DialogInterface dialogInterface;
        switch (this.$t) {
            case 0:
            case 1:
            case 14:
            case 15:
                dialogInterface = (DialogInterface) obj;
                break;
            case 6:
                dialogInterface = (DialogInterface) obj;
                if (dialogInterface == null) {
                    return;
                }
                break;
            case 12:
                ((List) ((Pair) obj).second).size();
                return;
            default:
                return;
        }
        dialogInterface.dismiss();
    }
}

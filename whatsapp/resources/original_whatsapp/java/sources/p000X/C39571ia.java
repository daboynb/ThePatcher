package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import java.util.Iterator;

/* renamed from: X.1ia, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C39571ia extends AbstractC39531iW {
    public final /* synthetic */ AbstractC39141hs A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39571ia(Context context, AbstractC39141hs abstractC39141hs) {
        super(context);
        this.A00 = abstractC39141hs;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.3Vf] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.1J0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [X.1Lp] */
    /* JADX WARN: Type inference failed for: r3v3 */
    @Override // p000X.InterfaceC1849584r
    public void onClick(View view) {
        AbstractC39141hs abstractC39141hs = this.A00;
        ?? fMessage = abstractC39141hs.getFMessage();
        if (fMessage instanceof C30771Lp) {
            fMessage = (C30771Lp) fMessage;
            Iterator it = fMessage.A0j().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C1ML A0Y = AbstractC34861ag.A0Y(it);
                if (!TextUtils.isEmpty(A0Y.AfI())) {
                    fMessage = A0Y;
                    break;
                }
            }
        }
        ?? r1 = ((AbstractC39151ht) abstractC39141hs).A0w;
        if (r1 != 0) {
            r1.C24(fMessage, r1.Aif(fMessage) + 1);
            abstractC39141hs.A24();
            if (AbstractC30551Kt.A0v(fMessage) && ((AbstractC39151ht) abstractC39141hs).A0L.A0Z(18544)) {
                C3M7.A01(abstractC39141hs.A3I, this, fMessage, 34);
            }
        }
    }
}

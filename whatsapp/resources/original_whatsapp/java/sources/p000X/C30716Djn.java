package p000X;

import com.facebook.tigon.tigonobserver.TigonObservable;
import com.facebook.tigon.tigonobserver.interfaces.TigonBodyObservation;

/* renamed from: X.Djn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30716Djn extends C06L {
    public final /* synthetic */ TigonObservable A00;

    public C30716Djn(TigonObservable tigonObservable) {
        this.A00 = tigonObservable;
    }

    @Override // p000X.C06L
    public /* bridge */ /* synthetic */ Object A00() {
        return new RunnableC36388GHp(this.A00);
    }

    @Override // p000X.C06L
    public /* bridge */ /* synthetic */ void A02(Object obj) {
        RunnableC36388GHp runnableC36388GHp = (RunnableC36388GHp) obj;
        C08J.A00(runnableC36388GHp);
        runnableC36388GHp.A00 = -1;
        runnableC36388GHp.A01 = null;
        TigonBodyObservation tigonBodyObservation = runnableC36388GHp.A02;
        if (tigonBodyObservation != null) {
            tigonBodyObservation.cleanup();
            runnableC36388GHp.A02 = null;
        }
    }
}

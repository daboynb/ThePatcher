package p000X;

import com.facebook.tigon.tigonobserver.TigonObservable;
import com.facebook.tigon.tigonobserver.TigonObserverData;
import com.facebook.tigon.tigonobserver.interfaces.TigonBodyObservation;

/* renamed from: X.GHp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36388GHp implements Runnable {
    public int A00;
    public TigonObserverData A01;
    public TigonBodyObservation A02;
    public final String A03 = RunnableC36388GHp.class.getSimpleName();
    public final /* synthetic */ TigonObservable A04;

    public RunnableC36388GHp(TigonObservable tigonObservable) {
        this.A04 = tigonObservable;
    }

    @Override // java.lang.Runnable
    public void run() {
        TigonObservable tigonObservable;
        switch (this.A00) {
            case 0:
                C08J.A00(this.A01);
                tigonObservable = this.A04;
                tigonObservable.callOnAdded(this.A01);
                break;
            case 1:
                C08J.A00(this.A01);
                tigonObservable = this.A04;
                tigonObservable.callOnStarted(this.A01);
                break;
            case 2:
                C08J.A00(this.A01);
                tigonObservable = this.A04;
                tigonObservable.callOnResponse(this.A01);
                break;
            case 3:
                C08J.A00(this.A01);
                tigonObservable = this.A04;
                tigonObservable.callOnEOM(this.A01);
                break;
            case 4:
                C08J.A00(this.A01);
                tigonObservable = this.A04;
                tigonObservable.callOnError(this.A01);
                break;
            case 5:
                C08J.A00(this.A01);
                tigonObservable = this.A04;
                tigonObservable.callOnWillRetry(this.A01);
                break;
            case 6:
                C08J.A00(this.A02);
                tigonObservable = this.A04;
                tigonObservable.callOnUploadBody(this.A02);
                break;
            case 7:
                C08J.A00(this.A02);
                tigonObservable = this.A04;
                tigonObservable.callOnDownloadBody(this.A02);
                break;
            default:
                throw new AssertionError("Unknown ObserverStep");
        }
        tigonObservable.mObjectPool.A02(this);
    }
}

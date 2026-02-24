package p000X;

import android.transition.Transition;
import android.view.View;
import java.util.ArrayList;

/* renamed from: X.FmQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35240FmQ implements Transition.TransitionListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ C30430Der A01;
    public final /* synthetic */ ArrayList A02;

    public C35240FmQ(View view, C30430Der c30430Der, ArrayList arrayList) {
        this.A01 = c30430Der;
        this.A00 = view;
        this.A02 = arrayList;
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionCancel(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionPause(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionResume(Transition transition) {
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionEnd(Transition transition) {
        transition.removeListener(this);
        this.A00.setVisibility(8);
        ArrayList arrayList = this.A02;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((View) arrayList.get(i)).setVisibility(0);
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public void onTransitionStart(Transition transition) {
        transition.removeListener(this);
        transition.addListener(this);
    }
}

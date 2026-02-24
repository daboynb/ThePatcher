package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import android.view.View;

/* renamed from: X.FmV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class ViewOnClickListenerC35245FmV implements View.OnClickListener {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ Intent A01;

    public ViewOnClickListenerC35245FmV(Context context, Intent intent) {
        this.A00 = context;
        this.A01 = intent;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        try {
            this.A00.startActivity(this.A01);
        } catch (ActivityNotFoundException e) {
            Log.e("DeferredLifecycleHelper", "Failed to start resolution intent", e);
        }
    }
}

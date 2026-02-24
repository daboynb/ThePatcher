package p000X;

import android.content.Context;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;

/* renamed from: X.1lE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C41031lE extends LinearLayout {
    public ImageView A00;
    public ProgressBar A01;
    public TextView A02;
    public C36421dI A03;
    public C039607z A04;

    public void A00(int i, boolean z) {
        String str;
        Context context;
        int i2;
        if (i != 1) {
            if (i == 2) {
                this.A01.setVisibility(8);
                context = getContext();
                i2 = 2131888753;
                if (z) {
                    str = context.getString(2131888752);
                    this.A00.setVisibility(0);
                }
            } else {
                str = "";
            }
            this.A02.setText(str);
        }
        this.A01.setVisibility(0);
        context = getContext();
        i2 = 2131888757;
        str = context.getString(i2);
        this.A00.setVisibility(8);
        this.A02.setText(str);
    }
}

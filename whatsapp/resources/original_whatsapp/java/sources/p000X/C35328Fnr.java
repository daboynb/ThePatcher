package p000X;

import android.widget.RadioGroup;

/* renamed from: X.Fnr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35328Fnr implements RadioGroup.OnCheckedChangeListener {
    public int A00 = -1;

    @Override // android.widget.RadioGroup.OnCheckedChangeListener
    public void onCheckedChanged(RadioGroup radioGroup, int i) {
        if (i != -1) {
            this.A00 = i;
        }
    }
}

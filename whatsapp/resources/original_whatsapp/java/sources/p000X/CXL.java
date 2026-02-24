package p000X;

import android.util.SparseArray;
import android.view.View;
import android.widget.CheckedTextView;
import com.google.android.exoplayer2.ui.TrackSelectionView;

/* loaded from: classes6.dex */
public class CXL implements View.OnClickListener {
    public final /* synthetic */ TrackSelectionView A00;

    public CXL(TrackSelectionView trackSelectionView) {
        this.A00 = trackSelectionView;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001e, code lost:
    
        if (r1.size() != 0) goto L9;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onClick(View view) {
        boolean z;
        TrackSelectionView trackSelectionView = this.A00;
        CheckedTextView checkedTextView = trackSelectionView.A07;
        if (view == checkedTextView) {
            z = true;
        } else {
            z = false;
            if (view != trackSelectionView.A06) {
                trackSelectionView.A00 = false;
                if (view.getTag() == null) {
                    throw new NullPointerException();
                }
                throw AbstractC34801aa.A12("groupIndex");
            }
        }
        trackSelectionView.A00 = z;
        SparseArray sparseArray = trackSelectionView.A05;
        sparseArray.clear();
        checkedTextView.setChecked(trackSelectionView.A00);
        CheckedTextView checkedTextView2 = trackSelectionView.A06;
        boolean z2 = trackSelectionView.A00 ? false : true;
        checkedTextView2.setChecked(z2);
        throw AbstractC34801aa.A12("array-length");
    }
}

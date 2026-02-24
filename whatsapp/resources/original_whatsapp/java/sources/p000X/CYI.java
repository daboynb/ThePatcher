package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;

/* loaded from: classes6.dex */
public class CYI implements ViewGroup.OnHierarchyChangeListener {
    public ViewGroup.OnHierarchyChangeListener A00;
    public final /* synthetic */ ChipGroup A01;

    public CYI(ChipGroup chipGroup) {
        this.A01 = chipGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewAdded(View view, View view2) {
        ChipGroup chipGroup = this.A01;
        if (view == chipGroup && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                AbstractC23468Abr.A1A(view2);
            }
            CNJ cnj = chipGroup.A03;
            Chip chip = (Chip) view2;
            cnj.A03.put(Integer.valueOf(chip.getId()), chip);
            if (chip.isChecked()) {
                CNJ.A01(cnj, chip);
            }
            chip.A05 = new C28393Cks(cnj);
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.A00;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public void onChildViewRemoved(View view, View view2) {
        ChipGroup chipGroup = this.A01;
        if (view == chipGroup && (view2 instanceof Chip)) {
            CNJ cnj = chipGroup.A03;
            Chip chip = (Chip) view2;
            chip.A05 = null;
            cnj.A03.remove(Integer.valueOf(chip.getId()));
            cnj.A04.remove(Integer.valueOf(chip.getId()));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.A00;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}

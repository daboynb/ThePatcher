package p000X;

import android.text.TextUtils;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.Ecw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32561Ecw extends AbstractC23811Ahz {
    public C09980Ys A00;
    public C00V A01;
    public C16170kL A02;

    public void A03(C30527DgZ c30527DgZ, List list) {
        ChipGroup chipGroup = super.A01;
        chipGroup.removeAllViews();
        int maxChipWidth = getMaxChipWidth();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (A0M != null) {
                Chip chip = new Chip(getContext());
                AbstractC34881ai.A18(chip, -2);
                chip.setText(C1K9.A06(getContext(), this.A02, AbstractC34861ag.A0w(getResources(), this.A01.A07(this.A00.A0a(A0M, 15, false)), new Object[1], 0, 2131897702)));
                chip.setId(2131436918);
                chip.setClickable(true);
                UXLog.setOnClickListener(chip, ViewOnClickListenerC35278Fn2.A00(A0M, c30527DgZ, 34), -792076652);
                AbstractC23471Abu.A10(getContext(), getContext(), chip, 2130971206, 2131101356);
                AbstractC30168DYb.A10(chip);
                chip.setEllipsize(TextUtils.TruncateAt.END);
                if (maxChipWidth > 0) {
                    chip.setMaxWidth(maxChipWidth);
                }
                chipGroup.addView(chip);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getMaxChipWidth() {
        return (AbstractC34851af.A06(this, getWidth()) - super.A01.A00) / 2;
    }
}

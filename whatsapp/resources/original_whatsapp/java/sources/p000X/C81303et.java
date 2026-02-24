package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.fragment.app.Fragment;
import com.whatsapp.mediacomposer.doodle.textentry.strokepicker.StrokeWidthTool;

/* renamed from: X.3et, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C81303et extends C23150w1 {
    public final int $t;
    public final Object A00;

    public C81303et(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        C27432CNc c27432CNc;
        Context context;
        int i;
        switch (this.$t) {
            case 0:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                C27432CNc c27432CNc2 = C27432CNc.A04;
                context = ((View) this.A00).getContext();
                i = 2131889561;
                c27432CNc = new C27432CNc(16, context.getString(i));
                c27467COv.A0F(c27432CNc);
                break;
            case 1:
                super.A0S(view, c27467COv);
                c27467COv.A0T(true);
                break;
            case 2:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                C27432CNc c27432CNc3 = C27432CNc.A04;
                context = ((View) this.A00).getContext();
                i = 2131889562;
                c27432CNc = new C27432CNc(16, context.getString(i));
                c27467COv.A0F(c27432CNc);
                break;
            case 3:
                boolean A1Z = AbstractC34911al.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                StrokeWidthTool strokeWidthTool = (StrokeWidthTool) this.A00;
                if (strokeWidthTool.isEnabled()) {
                    c27467COv.A0H("com.whatsapp.mediacomposer.doodle.textentry.strokepicker.StrokeWidthTool");
                    float f = strokeWidthTool.A01;
                    c27467COv.A02.setRangeInfo(AccessibilityNodeInfo.RangeInfo.obtain(A1Z ? 1 : 0, 0.0f, f, strokeWidthTool.A02));
                    if (strokeWidthTool.A02 > 0.0f) {
                        c27467COv.A0F(C27432CNc.A0X);
                    }
                    if (strokeWidthTool.A02 < f) {
                        c27467COv.A0F(C27432CNc.A0Z);
                    }
                    c27432CNc = C27432CNc.A0g;
                    c27467COv.A0F(c27432CNc);
                    break;
                }
                break;
            default:
                boolean A1a = AbstractC34851af.A1a(view, c27467COv);
                super.A0S(view, c27467COv);
                Fragment fragment = (Fragment) this.A00;
                c27467COv.A0S(A1a);
                c27467COv.A02.setLongClickable(A1a);
                c27467COv.A0G(C27432CNc.A08);
                c27467COv.A0J(fragment.A1Z(2131892480));
                break;
        }
    }

    @Override // p000X.C23150w1
    public boolean A0T(View view, int i, Bundle bundle) {
        if (3 - this.$t != 0) {
            return super.A0T(view, i, bundle);
        }
        C00C.A0A(view, 0);
        if (super.A0T(view, i, bundle)) {
            return true;
        }
        StrokeWidthTool strokeWidthTool = (StrokeWidthTool) this.A00;
        if (!strokeWidthTool.isEnabled()) {
            return false;
        }
        if (i != 4096 && i != 8192) {
            if (i != 16908349 || bundle == null || !bundle.containsKey("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE")) {
                return false;
            }
            float f = bundle.getFloat("android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE");
            if (f == strokeWidthTool.A02) {
                return false;
            }
            strokeWidthTool.setStrokeWidth(f);
            return false;
        }
        float f2 = strokeWidthTool.A01;
        float max = Math.max(1.0f, (f2 - 0.0f) / 20.0f);
        if (i == 8192) {
            max = -max;
        }
        float f3 = strokeWidthTool.A02;
        float min = Math.min(Math.max(max + f3, 0.0f), f2);
        if (min == f3) {
            return false;
        }
        strokeWidthTool.setStrokeWidth(min);
        return true;
    }
}

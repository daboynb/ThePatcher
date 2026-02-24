package p000X;

import androidx.compose.ui.unit.Constraints;

/* renamed from: X.4LE, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4LE {
    public static final void A00(EnumC94534Fq enumC94534Fq, long j) {
        String str;
        if (enumC94534Fq == EnumC94534Fq.A03) {
            if (Constraints.A00(j) != Integer.MAX_VALUE) {
                return;
            } else {
                str = "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.";
            }
        } else if (Constraints.A01(j) != Integer.MAX_VALUE) {
            return;
        } else {
            str = "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.";
        }
        throw AbstractC34801aa.A0z(str);
    }
}

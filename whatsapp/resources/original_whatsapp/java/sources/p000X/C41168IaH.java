package p000X;

import android.content.ClipData;
import android.content.ClipDescription;
import android.view.ContentInfo;
import java.util.List;

/* renamed from: X.IaH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41168IaH {
    public final InterfaceC44081JvF A00;

    public static ClipData A00(ClipDescription clipDescription, List list) {
        ClipData clipData = new ClipData(new ClipDescription(clipDescription), (ClipData.Item) AbstractC34811ab.A1G(list));
        for (int i = 1; i < list.size(); i++) {
            clipData.addItem((ClipData.Item) list.get(i));
        }
        return clipData;
    }

    public static C41168IaH A01(ContentInfo contentInfo) {
        return new C41168IaH(new C41762Ioe(contentInfo));
    }

    public ContentInfo A02() {
        ContentInfo AwE = this.A00.AwE();
        AwE.getClass();
        return AwE;
    }

    public String toString() {
        return this.A00.toString();
    }

    public C41168IaH(InterfaceC44081JvF interfaceC44081JvF) {
        this.A00 = interfaceC44081JvF;
    }
}

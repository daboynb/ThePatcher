package p000X;

import java.util.LinkedList;
import java.util.List;

/* renamed from: X.JQo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42909JQo implements InterfaceC44229Jxq {
    public final InterfaceC44229Jxq A00;

    @Override // p000X.InterfaceC44229Jxq
    public List AWK(String str, boolean z, boolean z2) {
        List AWK = this.A00.AWK(str, z, z2);
        if (str.contains("video") && AWK.size() > 1) {
            LinkedList linkedList = new LinkedList(AWK);
            C41419IgM c41419IgM = (C41419IgM) linkedList.get(0);
            if (c41419IgM != null && C41027ISx.A04.A00(c41419IgM.A06) == IO7.A00) {
                linkedList.remove(0);
                AWK = linkedList;
            }
        }
        INB.A01("MediaCodecSelectorHelper", "%s dec order (exclusion fallback order) %s", AbstractC37199Ghy.A1a(str, AWK, 0));
        return AWK;
    }

    public C42909JQo(InterfaceC44229Jxq interfaceC44229Jxq) {
        this.A00 = interfaceC44229Jxq;
    }
}

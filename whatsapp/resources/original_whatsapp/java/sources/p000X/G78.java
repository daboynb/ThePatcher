package p000X;

import com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentInfo;
import com.whatsapp.waaibugreporting.model.WaaiBugReportAttachmentItem;
import java.util.Iterator;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class G78 implements AZO {
    public final C05V A00 = C05Q.A00(17509);

    @Override // p000X.AZO
    public void BAW(C208559Ke c208559Ke) {
        WaaiBugReportAttachmentInfo waaiBugReportAttachmentInfo;
        String str;
        StringBuilder A04;
        String str2;
        C00C.A0A(c208559Ke, 0);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (((C61842ji) interfaceC024600q.get()).A03) {
            try {
                C61842ji c61842ji = (C61842ji) interfaceC024600q.get();
                synchronized (c61842ji) {
                    try {
                        waaiBugReportAttachmentInfo = c61842ji.A00;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                C61842ji c61842ji2 = (C61842ji) interfaceC024600q.get();
                synchronized (c61842ji2) {
                    try {
                        str = c61842ji2.A01;
                    } finally {
                    }
                }
                if (waaiBugReportAttachmentInfo != null) {
                    JSONObject A1M = AbstractC34801aa.A1M();
                    if (str != null) {
                        A1M.put("Feature", str);
                    }
                    Iterator it = waaiBugReportAttachmentInfo.A00.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        WaaiBugReportAttachmentItem waaiBugReportAttachmentItem = (WaaiBugReportAttachmentItem) it.next();
                        String A0x = AbstractC34881ai.A0x(C87W.A0x(AbstractC041609b.A0A(AbstractC041609b.A0A(AbstractC041609b.A0A(AbstractC041609b.A0A(AbstractC041609b.A0A(AbstractC041609b.A0A(AbstractC041609b.A0A(AbstractC041609b.A0A(AbstractC041609b.A0A(waaiBugReportAttachmentItem.A00, "\\\\", "\\", false), "\\n", " ", false), "\\t", " ", false), "\\r", " ", false), "\\\"", "\"", false), "\\'", "'", false), "\n", " ", false), "\t", " ", false), "\r", " ", false), "\\s+", " "));
                        String str3 = waaiBugReportAttachmentItem.A01;
                        if (C87U.A12(A0x, str3, A1M).length() > 5500) {
                            A1M.remove(str3);
                            int A042 = DYY.A04(A1M);
                            int i = 5500 - A042;
                            int length = C87U.A12("", str3, A1M).length() - A042;
                            A1M.remove(str3);
                            if (length >= i) {
                                A04 = AnonymousClass000.A04();
                                C3WG.A1A("WaaiBugReportDebugInfoLogger", "/formatBugReportInfo: Skipping item '", str3, A04);
                                str2 = "' - no space left for key";
                            } else {
                                int length2 = A0x.length();
                                int i2 = 0;
                                int i3 = 0;
                                while (i2 <= length2) {
                                    int i4 = (i2 + length2) / 2;
                                    A1M.put(str3, AbstractC34851af.A0q(C1JV.A0q(A0x, i4), "...truncated", AnonymousClass000.A04()));
                                    A1M.put("Truncated", length2 - i4);
                                    if (DYY.A04(A1M) <= 5500) {
                                        i2 = i4 + 1;
                                        i3 = i4;
                                    } else {
                                        length2 = i4 - 1;
                                    }
                                    A1M.remove(str3);
                                    A1M.remove("Truncated");
                                }
                                if (i3 > 0) {
                                    int i5 = length2 - i3;
                                    A1M.put(str3, AbstractC34851af.A0q(C1JV.A0q(A0x, i3), "...truncated", AnonymousClass000.A04()));
                                    A1M.put("Truncated", i5);
                                    A04 = AnonymousClass000.A04();
                                    A04.append("WaaiBugReportDebugInfoLogger");
                                    A04.append("/formatBugReportInfo: Truncated detail for '");
                                    A04.append(str3);
                                    A04.append("' from ");
                                    A04.append(length2);
                                    A04.append(" to ");
                                    A04.append(i3);
                                    A04.append(" characters, truncated: ");
                                    A04.append(i5);
                                    str2 = " chars";
                                } else {
                                    A04 = AnonymousClass000.A04();
                                    C3WG.A1A("WaaiBugReportDebugInfoLogger", "/formatBugReportInfo: Skipping item '", str3, A04);
                                    str2 = "' - no space left for value";
                                }
                            }
                            AbstractC34901ak.A1N(A04, str2);
                        }
                    }
                    c208559Ke.A01.put("WAAI Bug Report Info", A1M);
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("WaaiBugReportDebugInfoLogger");
                    A043.append("/formattedJSON size: ");
                    AbstractC34851af.A1M(A043, DYY.A04(A1M));
                    C61842ji c61842ji3 = (C61842ji) interfaceC024600q.get();
                    synchronized (c61842ji3) {
                        c61842ji3.A00 = null;
                        c61842ji3.A01 = null;
                    }
                    c61842ji3.A03 = false;
                }
            } catch (Exception e) {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("WaaiBugReportDebugInfoLogger");
                AbstractC34901ak.A1L("/logDebugInfo: Error attaching WAAI bug report info", A044, e);
            }
        }
    }

    @Override // p000X.AZO
    public /* synthetic */ void BAN(String str) {
    }

    @Override // p000X.AZO
    public /* synthetic */ void BBB(String str) {
    }
}

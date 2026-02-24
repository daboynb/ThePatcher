package p000X;

import android.view.MenuItem;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: X.28l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C509028l extends AbstractC38171gF {
    public final /* synthetic */ ConversationDelegate A00;
    public final /* synthetic */ AbstractC05520Fq A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C509028l(InterfaceC77883Uf interfaceC77883Uf, ConversationDelegate conversationDelegate, InterfaceC77913Ui interfaceC77913Ui, AbstractC37671fQ abstractC37671fQ, AbstractC05520Fq abstractC05520Fq, C0MF c0mf, Integer num, int i) {
        super(interfaceC77883Uf, interfaceC77913Ui, abstractC37671fQ, c0mf, num, i, false);
        this.A00 = conversationDelegate;
        this.A01 = abstractC05520Fq;
        AbstractC34851af.A19(c0mf, interfaceC77883Uf, abstractC37671fQ, 0);
    }

    @Override // p000X.C3VL
    public void AMz() {
        this.A00.A0k.A0X();
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x011e, code lost:
    
        if (r5 != 6) goto L62;
     */
    @Override // p000X.AbstractC38171gF, p000X.InterfaceC261112s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
        int i;
        C43A c43a;
        ConversationDelegate conversationDelegate = this.A00;
        C3W2 c3w2 = conversationDelegate.A3J;
        C61932jr selectedMessages = c3w2.getSelectedMessages();
        if (selectedMessages != null) {
            LinkedHashMap linkedHashMap = selectedMessages.A04;
            if (!linkedHashMap.isEmpty()) {
                int itemId = menuItem.getItemId();
                C36101cl c36101cl = (C36101cl) AbstractC34831ad.A0U(conversationDelegate).A04.get();
                C51552Bg A00 = C36101cl.A00(selectedMessages, this.A01, 2);
                int i2 = 2;
                if (itemId != 2131433950) {
                    int i3 = 3;
                    if (itemId != 8) {
                        i2 = 4;
                        if (itemId != 21) {
                            i2 = 5;
                            if (itemId != 1) {
                                if (itemId == 12) {
                                    i2 = 6;
                                } else if (itemId == 2 || itemId == 3) {
                                    i2 = 7;
                                } else {
                                    i2 = 8;
                                    if (itemId != 5) {
                                        i2 = 9;
                                        if (itemId != 15) {
                                            i3 = 11;
                                            if (itemId == 11) {
                                                i2 = 10;
                                            } else if (itemId != 4) {
                                                if (itemId == 9) {
                                                    i2 = 12;
                                                } else {
                                                    i2 = 1;
                                                    if (itemId == 52) {
                                                        i2 = 16;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    i2 = i3;
                }
                A00.A04 = Integer.valueOf(i2);
                c36101cl.A00.Bpu(A00);
                C35961cX A0Z = AbstractC34831ad.A0Z(conversationDelegate);
                if (menuItem.getItemId() != 2 || !C0I3.A0Y(C35481bi.A02(A0Z.A0G)) || (c43a = (C43A) C35961cX.A01(A0Z)) == null || !c43a.A0j()) {
                    if (itemId == 2 || itemId == 3) {
                        C24650yd.A02(c3w2.BvL(), c3w2.getSystemServices(), c3w2.getContext().getString(itemId == 2 ? 2131893605 : 2131893623));
                    }
                    if (linkedHashMap.size() == 1 && (itemId == 5 || itemId == 8)) {
                        Iterator it = selectedMessages.A00().iterator();
                        if (it.hasNext()) {
                            C219569o2 c219569o2 = (C219569o2) conversationDelegate.A1v.get();
                            C1J0 A18 = AbstractC34811ab.A18(it);
                            if (itemId != 5) {
                                i = itemId == 8 ? 3 : 1;
                                return super.BEv(menuItem, abstractC25710Bfh);
                            }
                            C219569o2.A02(c219569o2, A18, i);
                        }
                    }
                    if (itemId == 8) {
                        conversationDelegate.A18(30);
                        conversationDelegate.A18(24);
                    }
                    return super.BEv(menuItem, abstractC25710Bfh);
                }
                ((C104454kQ) C35961cX.A00(A0Z).A08.get()).A01(A0Z.A0V.BvL(), c43a.A0e(), new C76273Mq(menuItem, abstractC25710Bfh, this, 1));
            }
        }
        return true;
    }

    @Override // p000X.AbstractC38171gF, p000X.InterfaceC261112s
    public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
        super.BMu(abstractC25710Bfh);
        AMz();
    }
}

package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.conversation.ui.conversationrow.RowVideoView;
import com.whatsapp.group.product.invites.ViewGroupInviteActivity;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* loaded from: classes7.dex */
public class G7Y implements C85X {
    public final int $t;
    public final Object A00;

    public G7Y(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C85X
    public int Apb() {
        Context context;
        Resources resources;
        int i;
        Context context2;
        Context context3;
        switch (this.$t) {
            case 0:
                C32546Ebv c32546Ebv = ((EFA) this.A00).A00;
                if (c32546Ebv != null && (context = c32546Ebv.getContext()) != null) {
                    resources = context.getResources();
                    i = 2131167030;
                    break;
                } else {
                    return 0;
                }
                break;
            case 1:
                C32547Ebw c32547Ebw = ((EFC) this.A00).A00;
                if (c32547Ebw != null && (context2 = c32547Ebw.getContext()) != null) {
                    resources = context2.getResources();
                    i = 2131169260;
                    break;
                } else {
                    return 0;
                }
            case 2:
                return AbstractC128985l7.A01(AbstractC34821ac.A08((View) this.A00), 72);
            case 3:
                return ((View) this.A00).getWidth();
            case 4:
                return AbstractC128985l7.A01(((View) this.A00).getContext(), 72);
            case 5:
                return 96;
            case 6:
                return ((View) this.A00).getResources().getDimensionPixelSize(2131166190);
            case 7:
                EXV exv = (EXV) this.A00;
                List list = C1HI.A0J;
                WaImageView waImageView = exv.A07;
                if (waImageView != null && (context3 = waImageView.getContext()) != null) {
                    resources = context3.getResources();
                    i = 2131167834;
                    break;
                } else {
                    return 0;
                }
            default:
                C30683Dj6 c30683Dj6 = (C30683Dj6) this.A00;
                List list2 = C1HI.A0J;
                return c30683Dj6.A0A.getWidth();
        }
        if (resources != null) {
            return resources.getDimensionPixelSize(i);
        }
        return 0;
    }

    @Override // p000X.C85X
    public /* synthetic */ void BRA() {
        switch (this.$t) {
            case 2:
            case 4:
                ((AbstractC39641ih) this.A00).A3H();
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0054, code lost:
    
        if (r6 != null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f7, code lost:
    
        if (p000X.C00C.areEqual(r2, r1 != null ? r1.A02.A0h : null) != false) goto L54;
     */
    @Override // p000X.C85X
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void C6q(Bitmap bitmap, View view, InterfaceC1855086x interfaceC1855086x) {
        ImageView A0M;
        int i;
        C128385k8 c128385k8;
        ImageView imageView;
        ColorDrawable colorDrawable;
        ImageView A0M2;
        ImageView A0M3;
        switch (this.$t) {
            case 0:
                C00C.A0A(view, 0);
                break;
            case 1:
                C00C.A0A(view, 0);
                if (bitmap != null) {
                    Object tag = view.getTag();
                    EFC efc = (EFC) this.A00;
                    if (C00C.areEqual(tag, efc.A01)) {
                        view.setVisibility(0);
                        C32547Ebw c32547Ebw = efc.A00;
                        if (c32547Ebw != null && (A0M3 = C3WD.A0M(c32547Ebw.A01)) != null) {
                            A0M3.setVisibility(8);
                        }
                        if (!(view instanceof WaImageView) || (r7 = (ImageView) view) == null) {
                        }
                        r7.setImageBitmap(bitmap);
                        break;
                    }
                }
                C32547Ebw c32547Ebw2 = ((EFC) this.A00).A00;
                if (c32547Ebw2 != null && (A0M2 = C3WD.A0M(c32547Ebw2.A01)) != null) {
                    A0M2.setVisibility(0);
                }
                view.setVisibility(8);
                break;
            case 2:
                C31940EEt c31940EEt = (C31940EEt) this.A00;
                InterfaceC024100j interfaceC024100j = c31940EEt.A0G;
                if (bitmap == null) {
                    imageView = C3WD.A0M(interfaceC024100j);
                    colorDrawable = AbstractC30168DYb.A07(c31940EEt);
                    imageView.setImageDrawable(colorDrawable);
                    break;
                } else {
                    ImageView A0M4 = C3WD.A0M(interfaceC024100j);
                    Resources A0B = AbstractC34821ac.A0B(c31940EEt);
                    C00C.A06(A0B);
                    A0M4.setImageDrawable(new BitmapDrawable(A0B, bitmap));
                    int width = bitmap.getWidth();
                    int height = bitmap.getHeight();
                    if (c31940EEt.A00 <= 0 || c31940EEt.A01 <= 0) {
                        c31940EEt.A00 = height;
                        c31940EEt.A01 = width;
                    }
                    c31940EEt.getThumbViewDelegate().C0U(width, height, false);
                    break;
                }
                break;
            case 3:
            default:
                C00C.A0A(view, 0);
                ImageView imageView2 = (ImageView) view;
                imageView2.setImageBitmap(bitmap);
                break;
            case 4:
                if (interfaceC1855086x instanceof C171667ep) {
                    if (bitmap == null) {
                        C31937EEq c31937EEq = (C31937EEq) this.A00;
                        if (!c31937EEq.A3G()) {
                            RowVideoView rowVideoView = c31937EEq.A01;
                            rowVideoView.setImageDrawable(AbstractC30168DYb.A07(c31937EEq));
                            C1J0 c1j0 = ((C171667ep) interfaceC1855086x).A01;
                            if ((c1j0 instanceof C1ML) && (c128385k8 = ((C1ML) c1j0).A01) != null) {
                                rowVideoView.A02(c128385k8.A0D, c128385k8.A07, false);
                                break;
                            }
                        } else {
                            imageView = c31937EEq.A01;
                            colorDrawable = null;
                            imageView.setImageDrawable(colorDrawable);
                            break;
                        }
                    } else {
                        C31937EEq c31937EEq2 = (C31937EEq) this.A00;
                        RowVideoView rowVideoView2 = c31937EEq2.A01;
                        rowVideoView2.setImageDrawable(new BitmapDrawable(AbstractC34821ac.A0B(c31937EEq2), bitmap));
                        rowVideoView2.A02(bitmap.getWidth(), bitmap.getHeight(), false);
                        c31937EEq2.A35();
                        break;
                    }
                }
                break;
            case 5:
                A0M = ((ViewGroupInviteActivity) this.A00).A03;
                if (bitmap == null) {
                    i = 2131231146;
                    A0M.setImageResource(i);
                    break;
                }
                A0M.setImageBitmap(bitmap);
                break;
            case 6:
                A0M = C3WD.A0M(((C31932EEl) this.A00).A0I);
                if (bitmap == null) {
                    i = 2131232778;
                    A0M.setImageResource(i);
                    break;
                }
                A0M.setImageBitmap(bitmap);
                break;
            case 7:
                C00C.A0A(view, 0);
                if (bitmap != null) {
                    Object tag2 = view.getTag();
                    EXV exv = (EXV) this.A00;
                    List list = C1HI.A0J;
                    C101894g3 c101894g3 = exv.A00;
                    break;
                }
                view.setVisibility(8);
                break;
        }
    }

    @Override // p000X.C85X
    public void C7R(View view) {
        View A0M;
        switch (this.$t) {
            case 0:
                C00C.A0A(view, 0);
                view.setVisibility(8);
                return;
            case 1:
            case 3:
            default:
                return;
            case 2:
                C3WD.A0M(((C31940EEt) this.A00).A0G).setImageDrawable(new ColorDrawable(-7829368));
                return;
            case 4:
                A0M = ((C31937EEq) this.A00).A01;
                break;
            case 5:
                ((ViewGroupInviteActivity) this.A00).A03.setImageResource(2131231146);
                return;
            case 6:
                InterfaceC024100j interfaceC024100j = ((C31932EEl) this.A00).A0I;
                C3WD.A0M(interfaceC024100j).setImageDrawable(null);
                A0M = C3WD.A0M(interfaceC024100j);
                break;
        }
        A0M.setBackgroundColor(-7829368);
    }
}

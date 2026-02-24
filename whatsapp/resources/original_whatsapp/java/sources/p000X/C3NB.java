package p000X;

import android.app.ProgressDialog;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interopui.compose.InteropComposeEnterInfoActivity;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3NB, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3NB implements C00g, Function1 {
    public final int $t;
    public boolean A00;
    public final Object A01;

    public C3NB(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = z;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Drawable c129725mK;
        String str;
        String A0n;
        String string;
        InterfaceC07420Or c30e;
        String str2;
        C30E c30e2;
        switch (this.$t) {
            case 0:
                boolean z = this.A00;
                C7TX c7tx = (C7TX) this.A01;
                ImageView imageView = (ImageView) obj;
                C00C.A0A(imageView, 2);
                if (!z || (c129725mK = c7tx.A00) == null) {
                    c129725mK = new C129725mK(AbstractC34821ac.A08(imageView), 2131233590, 2131165338, 2131165338, 2131099747, 2131099746, z);
                }
                imageView.setImageDrawable(c129725mK);
                break;
            case 1:
                C3SL c3sl = (C3SL) obj;
                C00C.A0A(c3sl, 0);
                if (this.A00 && !(c3sl instanceof C708031m)) {
                    AnonymousClass351 anonymousClass351 = (AnonymousClass351) this.A01;
                    AbstractC34801aa.A1U(anonymousClass351.A0O, C76693Pj.A02(anonymousClass351, this, null, 14), AbstractC34851af.A0K(anonymousClass351.AWb()));
                }
                if (c3sl instanceof C707731j) {
                    C707731j c707731j = (C707731j) c3sl;
                    EnumC94824Gt enumC94824Gt = c707731j.A00;
                    if (enumC94824Gt != EnumC94824Gt.A02 && enumC94824Gt != EnumC94824Gt.A05) {
                        if (enumC94824Gt == EnumC94824Gt.A04) {
                            AnonymousClass351.A05((AnonymousClass351) this.A01, false, AbstractC34831ad.A1a(c707731j.A01, IO7.A01));
                            break;
                        }
                        AnonymousClass351.A05((AnonymousClass351) this.A01, true, false);
                        break;
                    } else {
                        AnonymousClass351.A00((AnonymousClass351) this.A01).A0I.C49(C2U5.A02);
                        break;
                    }
                } else {
                    if (!(c3sl instanceof C707631i)) {
                        if (!(c3sl instanceof C708031m)) {
                            if (!(c3sl instanceof C707831k)) {
                                if (c3sl instanceof C707931l) {
                                    Log.m223i("SideChatDrawerDelegate/collectAgeIfNeeded Age collection dismissed");
                                    AnonymousClass351.A02((AnonymousClass351) this.A01);
                                    break;
                                }
                            } else {
                                AnonymousClass351.A05((AnonymousClass351) this.A01, false, false);
                                break;
                            }
                        } else {
                            AnonymousClass351 anonymousClass3512 = (AnonymousClass351) this.A01;
                            AbstractC34801aa.A1U(anonymousClass3512.A0O, C76693Pj.A02(anonymousClass3512, this, null, 15), AbstractC34851af.A0K(anonymousClass3512.AWb()));
                            break;
                        }
                    }
                    AnonymousClass351.A05((AnonymousClass351) this.A01, true, false);
                }
                break;
            default:
                InteropComposeEnterInfoActivity interopComposeEnterInfoActivity = (InteropComposeEnterInfoActivity) this.A01;
                boolean z2 = this.A00;
                C67752vb c67752vb = (C67752vb) obj;
                int intValue = c67752vb.A00.intValue();
                if (intValue == 1) {
                    ProgressDialog progressDialog = interopComposeEnterInfoActivity.A00;
                    if (progressDialog != null) {
                        progressDialog.setMessage(interopComposeEnterInfoActivity.getString(2131889329));
                        progressDialog.setIndeterminate(true);
                        progressDialog.setCancelable(false);
                        progressDialog.show();
                        break;
                    } else {
                        C00C.A0F("progressDialog");
                        throw null;
                    }
                } else {
                    if (intValue == 4) {
                        ProgressDialog progressDialog2 = interopComposeEnterInfoActivity.A00;
                        str = "progressDialog";
                        if (progressDialog2 != null) {
                            if (progressDialog2.isShowing()) {
                                ProgressDialog progressDialog3 = interopComposeEnterInfoActivity.A00;
                                if (progressDialog3 != null) {
                                    progressDialog3.dismiss();
                                }
                            }
                            Object obj2 = c67752vb.A02;
                            if (obj2 == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj2;
                            if (z2) {
                                C219309nT c219309nT = C217899kc.A02;
                                C219309nT.A00(interopComposeEnterInfoActivity, AbstractC34801aa.A05().putExtra("newContactJid", abstractC05520Fq.getRawString()), null, -1);
                            } else {
                                Intent A05 = ((C21920tz) C05V.A02(interopComposeEnterInfoActivity.A0C)).A05(interopComposeEnterInfoActivity, abstractC05520Fq, 0);
                                Bundle A0D = AbstractC34871ah.A0D(interopComposeEnterInfoActivity);
                                String string2 = A0D != null ? A0D.getString("android.intent.extra.TEXT") : null;
                                ArrayList<? extends Parcelable> parcelableArrayListExtra = interopComposeEnterInfoActivity.getIntent().getParcelableArrayListExtra("android.intent.extra.STREAM");
                                if (string2 != null || parcelableArrayListExtra != null) {
                                    A05.putExtra("has_share", true);
                                    Bundle A0D2 = AbstractC34871ah.A0D(interopComposeEnterInfoActivity);
                                    A05.putExtra("wa_type", A0D2 != null ? Integer.valueOf(A0D2.getInt("wa_type")) : null);
                                    A05.putExtra("android.intent.extra.TEXT", string2);
                                    A05.putParcelableArrayListExtra("android.intent.extra.STREAM", parcelableArrayListExtra);
                                    AbstractC35771cC.A00(interopComposeEnterInfoActivity, A05);
                                }
                                AbstractC34901ak.A0u(interopComposeEnterInfoActivity, A05);
                            }
                            interopComposeEnterInfoActivity.finish();
                            break;
                        }
                        C00C.A0F(str);
                    } else if (intValue == 0) {
                        ProgressDialog progressDialog4 = interopComposeEnterInfoActivity.A00;
                        str = "progressDialog";
                        if (progressDialog4 != null) {
                            if (progressDialog4.isShowing()) {
                                ProgressDialog progressDialog5 = interopComposeEnterInfoActivity.A00;
                                if (progressDialog5 != null) {
                                    progressDialog5.dismiss();
                                }
                            }
                            Long l = c67752vb.A01;
                            if (l == null) {
                                throw AbstractC34801aa.A0z("Required value was null.");
                            }
                            long longValue = l.longValue();
                            if (longValue == 2) {
                                A0n = AbstractC34871ah.A0n(interopComposeEnterInfoActivity.getResources(), 2131889333);
                                string = interopComposeEnterInfoActivity.getResources().getString(2131891373);
                                c30e = new C30K(interopComposeEnterInfoActivity, 3);
                                str2 = interopComposeEnterInfoActivity.getResources().getString(2131901851);
                                c30e2 = new C30E(1);
                            } else if (longValue == 1 || longValue == 3) {
                                A0n = AbstractC34871ah.A0n(interopComposeEnterInfoActivity.getResources(), 2131889334);
                                string = interopComposeEnterInfoActivity.getResources().getString(2131894953);
                                c30e = new C30E(2);
                                str2 = null;
                                c30e2 = null;
                            }
                            C23860Ajp A00 = AbstractC26103BmF.A00(interopComposeEnterInfoActivity);
                            A00.A0Q(A0n);
                            if (string != null) {
                                A00.A0i(interopComposeEnterInfoActivity, c30e, string);
                            }
                            if (str2 != null) {
                                A00.A0h(interopComposeEnterInfoActivity, c30e2, str2);
                            }
                            AbstractC34871ah.A1L(A00);
                            break;
                        }
                        C00C.A0F(str);
                    }
                    throw null;
                }
                break;
        }
        return C06930Mq.A00;
    }

    public C3NB(AnonymousClass351 anonymousClass351) {
        this.$t = 1;
        this.A01 = anonymousClass351;
    }
}

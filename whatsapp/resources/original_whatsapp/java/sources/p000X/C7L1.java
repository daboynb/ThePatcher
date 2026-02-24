package p000X;

import android.content.DialogInterface;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.List;
import java.util.Set;

/* renamed from: X.7L1, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7L1 implements DialogInterface.OnDismissListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7L1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        StatusPlaybackContactFragment statusPlaybackContactFragment;
        AnonymousClass749 anonymousClass749;
        MentionableEntry mentionableEntry;
        MentionableEntry mentionableEntry2;
        switch (this.$t) {
            case 0:
                LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity = (LinkedDeviceEditDeviceActivity) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                if (linkedDeviceEditDeviceActivity.A03 || interfaceC023900h == null) {
                    return;
                }
                interfaceC023900h.invoke();
                return;
            case 1:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                DialogC129265la dialogC129265la = (DialogC129265la) this.A01;
                if (AbstractC67602vJ.A03(mediaComposerActivity)) {
                    return;
                }
                C174877kA c174877kA = mediaComposerActivity.A0P;
                boolean z = true;
                if (c174877kA != null) {
                    c174877kA.A04(ComposerStateManager.A09(mediaComposerActivity));
                    MediaComposerActivity.A1Z(mediaComposerActivity, true);
                    mediaComposerActivity.ATk().A07 = false;
                    C7IX c7ix = mediaComposerActivity.A0Q;
                    if (c7ix != null) {
                        c7ix.A03(false);
                    }
                }
                C1615577i c1615577i = dialogC129265la.A04;
                if (c1615577i == null) {
                    CaptionFragment captionFragment = dialogC129265la.A03;
                    c1615577i = captionFragment != null ? captionFragment.A2N() : new C1615577i(null, null, null, 0, 0);
                }
                if (ComposerStateManager.A03(mediaComposerActivity) != null) {
                    C05V c05v = mediaComposerActivity.A1B;
                    C139896Cv c139896Cv = (C139896Cv) C05V.A02(c05v);
                    C174877kA c174877kA2 = mediaComposerActivity.A0P;
                    if (c174877kA2 != null && (mentionableEntry2 = C162527Bg.A00(c174877kA2).A0B) != null) {
                        mentionableEntry2.removeTextChangedListener(c139896Cv.A0W);
                    }
                    SpannableStringBuilder A0W = MediaComposerActivity.A0W(mediaComposerActivity, c1615577i);
                    C174877kA c174877kA3 = mediaComposerActivity.A0P;
                    if (c174877kA3 != null) {
                        c174877kA3.A07.A03.A2Q(MediaComposerActivity.A0x(mediaComposerActivity), A0W);
                    }
                    String str = c1615577i.A03;
                    if (str != null) {
                        if (dialogC129265la.A06) {
                            C174877kA c174877kA4 = mediaComposerActivity.A0P;
                            if (c174877kA4 != null) {
                                List list = c1615577i.A04;
                                int i = c1615577i.A01;
                                int i2 = c1615577i.A00;
                                boolean A0Q = mediaComposerActivity.ATk().A0Q();
                                Set A0I = mediaComposerActivity.ATk().A0I();
                                C179477rk c179477rk = new C179477rk(mediaComposerActivity, 26);
                                CaptionFragment captionFragment2 = c174877kA4.A07.A03;
                                CaptionView A2M = captionFragment2.A2M();
                                A2M.A02(c179477rk);
                                A2M.A0G.A07(AbstractC34841ae.A01(A0Q ? 1 : 0));
                                if (A0Q) {
                                    A2M.setMentionsViewState(A0I);
                                }
                                MentionableEntry A0o = AbstractC127845ir.A0o(captionFragment2);
                                A0o.addTextChangedListener(A0o.A0T);
                                AbstractC127845ir.A0o(captionFragment2).setMentionableText(str, list);
                                AbstractC127845ir.A0o(captionFragment2).onSelectionChanged(i, i2);
                            }
                        } else {
                            C174877kA c174877kA5 = mediaComposerActivity.A0P;
                            if (c174877kA5 != null) {
                                C162527Bg.A00(c174877kA5).A0B.setMentionableText(str, c1615577i.A04);
                            }
                        }
                    }
                    C139896Cv c139896Cv2 = (C139896Cv) C05V.A02(c05v);
                    C174877kA c174877kA6 = mediaComposerActivity.A0P;
                    if (c174877kA6 != null && (mentionableEntry = C162527Bg.A00(c174877kA6).A0B) != null) {
                        TextWatcher textWatcher = c139896Cv2.A0W;
                        mentionableEntry.addTextChangedListener(textWatcher);
                        mentionableEntry.A0W.add(textWatcher);
                    }
                } else {
                    Log.m219e("MediaComposerActivity/startCaptionEntry/dismiss/current uri is null");
                }
                if (dialogC129265la.A08) {
                    if (mediaComposerActivity.A0l) {
                        ((C0MA) mediaComposerActivity).A05.A0D("MediaComposer/sendMedia/avoided double send", AbstractC34891aj.A0l(", ", ComposerStateManager.A07(mediaComposerActivity)), 2, true);
                        return;
                    }
                    mediaComposerActivity.A0a = "default_share";
                    C05V c05v2 = mediaComposerActivity.A1A;
                    ((C159176z5) C05V.A02(c05v2)).A00(new C6S9(ComposerStateManager.A05(mediaComposerActivity), Integer.valueOf(mediaComposerActivity.A2A.A01(MediaComposerActivity.A0Y(mediaComposerActivity))), mediaComposerActivity.A0a, MediaConfigViewModel.A0D(mediaComposerActivity)));
                    ((C159176z5) C05V.A02(c05v2)).A00(new C6SA(mediaComposerActivity.A5B(), mediaComposerActivity.getIntent().getStringExtra("original_poster_jid"), AbstractC34841ae.A1a(MediaConfigViewModel.A05(mediaComposerActivity).A0H), ((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity)).A0O));
                    C158696yH A05 = MediaConfigViewModel.A05(mediaComposerActivity);
                    if (!((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity)).A0O || AbstractC34841ae.A1a(A05.A0B) || AbstractC34841ae.A1a(A05.A0A)) {
                        MediaComposerActivity.A1J(mediaComposerActivity);
                        return;
                    }
                    return;
                }
                if (dialogC129265la.A07) {
                    if (!MediaConfigViewModel.A0E(mediaComposerActivity) && !dialogC129265la.A0A) {
                        MediaComposerActivity.A1I(mediaComposerActivity);
                        return;
                    }
                    z = dialogC129265la.A0A;
                } else {
                    if (!dialogC129265la.A09) {
                        if (dialogC129265la.A0B) {
                            mediaComposerActivity.Bhb();
                            return;
                        } else {
                            if (dialogC129265la.A06) {
                                C7KO.A08((C139896Cv) C05V.A02(mediaComposerActivity.A1B), mediaComposerActivity, 8);
                                return;
                            }
                            return;
                        }
                    }
                    if (!MediaConfigViewModel.A0E(mediaComposerActivity)) {
                        ((C0MA) mediaComposerActivity).A05.A0D("MediaComposerActivity/localDialog/settingsSelectionPillClicked", "Selection pills should only be available when composing a status.", 1, true);
                        return;
                    }
                }
                MediaComposerActivity.A1X(mediaComposerActivity, z);
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                AbstractC144386Wc abstractC144386Wc = (AbstractC144386Wc) this.A00;
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = (StatusPlaybackContactFragment) this.A01;
                if (abstractC144386Wc != null) {
                    if (!((C79Y) abstractC144386Wc).A03) {
                        statusPlaybackContactFragment2.A2h();
                    }
                    abstractC144386Wc.A0b();
                    return;
                }
                return;
            case 6:
                C175757lc c175757lc = (C175757lc) this.A00;
                statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A01;
                anonymousClass749 = c175757lc.A0E;
                break;
            case 7:
                C175767ld c175767ld = (C175767ld) this.A00;
                statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A01;
                anonymousClass749 = c175767ld.A0D;
                break;
            case 8:
                C163837Gr.A01((C79Y) this.A01);
                return;
        }
        AbstractC144386Wc abstractC144386Wc2 = anonymousClass749.A00;
        if (!((C79Y) abstractC144386Wc2).A03) {
            statusPlaybackContactFragment.A2h();
        }
        abstractC144386Wc2.A0b();
    }
}

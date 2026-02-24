package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.whatsapp.aihome.product.infra.api.AiHomePandoGraphqlClient;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryPandoImpl;
import com.whatsapp.bot.botmemory.data.BotMemoryMetadataRepository;
import com.whatsapp.bot.infra.message.memory.BotMemoryMetadataStore;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.multiadmin.InviteNewsletterAdminSelector;
import com.whatsapp.infra.core.util.UuidUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.5KF, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5KF extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KF(Object obj, Object obj2, Object obj3, Object obj4, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj4;
        this.A02 = obj3;
        this.A04 = obj2;
        this.A05 = str;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        String str;
        Object obj5;
        int i;
        Object obj6;
        Object obj7;
        Object obj8;
        String str2;
        int i2;
        Object obj9;
        String str3;
        Object obj10;
        Object obj11;
        int i3;
        switch (this.$t) {
            case 0:
                str = this.A05;
                obj5 = this.A01;
                obj4 = this.A04;
                obj2 = this.A03;
                obj3 = this.A02;
                i = 0;
                return new C5KF(obj5, obj4, obj3, obj2, str, interfaceC13670gH, i);
            case 1:
                C5KF c5kf = new C5KF((AiHomeInfiniteScrollRepositoryPandoImpl) this.A04, (C109164sh) this.A03, this.A05, interfaceC13670gH);
                c5kf.A01 = obj;
                return c5kf;
            case 2:
                obj9 = this.A01;
                str3 = this.A05;
                obj10 = this.A04;
                obj11 = this.A03;
                i3 = 2;
                return new C5KF(obj11, obj9, obj10, str3, interfaceC13670gH, i3);
            case 3:
                obj6 = this.A04;
                obj7 = this.A01;
                obj8 = this.A03;
                str2 = this.A05;
                i2 = 3;
                C5KF c5kf2 = new C5KF(obj8, obj7, obj6, str2, interfaceC13670gH, i2);
                c5kf2.A02 = obj;
                return c5kf2;
            case 4:
                obj6 = this.A04;
                obj7 = this.A01;
                obj8 = this.A03;
                str2 = this.A05;
                i2 = 4;
                C5KF c5kf22 = new C5KF(obj8, obj7, obj6, str2, interfaceC13670gH, i2);
                c5kf22.A02 = obj;
                return c5kf22;
            case 5:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A04;
                str = this.A05;
                obj5 = this.A01;
                i = 5;
                return new C5KF(obj5, obj4, obj3, obj2, str, interfaceC13670gH, i);
            default:
                obj11 = this.A03;
                obj10 = this.A04;
                obj9 = this.A01;
                str3 = this.A05;
                i3 = 6;
                return new C5KF(obj11, obj9, obj10, str3, interfaceC13670gH, i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0105, code lost:
    
        if (r16.A01 == p000X.C4GX.A04) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00bf: IGET (r1 I:java.lang.Object) = (r3 I:X.3Wm) (LINE:191) X.3Wm.element java.lang.Object, block:B:46:0x00bf */
    /* JADX WARN: Removed duplicated region for block: B:355:0x04c1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x018b  */
    /* JADX WARN: Type inference failed for: r3v25, types: [X.3Wm] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0QP c0qp;
        C99724aL c99724aL;
        final C30191Jj c30191Jj;
        List list;
        final String str;
        final int i;
        final InviteNewsletterAdminSelector inviteNewsletterAdminSelector;
        C1J0 Afr;
        Object A00;
        Object obj2;
        Object obj3;
        String str2;
        C5HK c5hk;
        int incrementAndGet;
        String str3;
        Integer num;
        String str4;
        Number number;
        String str5;
        ?? r3;
        C78403Wm A01;
        OutputStream BoB;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ConcurrentHashMap concurrentHashMap = C105794mh.A0G;
                String str6 = this.A05;
                C60172gn c60172gn = (C60172gn) concurrentHashMap.get(str6);
                if (c60172gn != null) {
                    incrementAndGet = c60172gn.A06;
                    if (this.A01 == C4GX.A02) {
                        ((C0DL) C05V.A02(((C105794mh) this.A04).A09)).markerEnd(778305537, incrementAndGet, (short) 2);
                    }
                    break;
                } else {
                    incrementAndGet = C105794mh.A0H.incrementAndGet();
                }
                concurrentHashMap.put(str6, new C60172gn(incrementAndGet));
                C105794mh c105794mh = (C105794mh) this.A04;
                InterfaceC024600q interfaceC024600q = c105794mh.A09.A00;
                ((C0DL) interfaceC024600q.get()).markerStart(778305537, incrementAndGet);
                ((C0DL) interfaceC024600q.get()).markerAnnotate(778305537, incrementAndGet, "ai_session_id", ((C4b6) C05V.A02(c105794mh.A02)).A00());
                C105794mh c105794mh2 = (C105794mh) this.A04;
                InterfaceC024600q interfaceC024600q2 = c105794mh2.A03.A00;
                interfaceC024600q2.get();
                Number number2 = (Number) this.A03;
                if (number2 != null) {
                    int intValue = number2.intValue();
                    if (intValue == 1) {
                        str3 = "ai_tab_click";
                    } else if (intValue == 2) {
                        str3 = "ai_tab_preview";
                    } else if (intValue == 3) {
                        str3 = "ai_home_click";
                    } else if (intValue == 4) {
                        str3 = "ai_home_preview";
                    } else if (intValue == 5) {
                        str3 = "ai_tab_discovery_click";
                    } else if (intValue == 6) {
                        str3 = "ai_tab_discovery_preview";
                    } else if (intValue == 7) {
                        str3 = "ai_tab_bots_requested";
                    } else if (intValue == 8) {
                        str3 = "ai_tab_bots_received";
                    } else if (intValue == 9) {
                        str3 = "ai_home_bots_requested";
                    } else if (intValue == 10) {
                        str3 = "ai_home_bots_received";
                    } else if (intValue == 11) {
                        str3 = "ai_character_bot_click";
                    } else if (intValue == 12) {
                        str3 = "ai_character_bot_preview";
                    } else if (intValue == 13) {
                        str3 = "ai_character_search_initiated";
                    } else if (intValue == 14) {
                        str3 = "ai_character_search_requested";
                    } else if (intValue == 15) {
                        str3 = "ai_character_search_received";
                    } else if (intValue == 16) {
                        str3 = "ai_character_search_previewed";
                    } else if (intValue == 17) {
                        str3 = "ai_hide_click";
                    } else if (intValue == 18) {
                        str3 = "ai_hide_confirmation_previewed";
                    } else if (intValue == 19) {
                        str3 = "ai_hide_request_sent";
                    } else if (intValue == 20) {
                        str3 = "ai_hide_response_received";
                    } else if (intValue == 21) {
                        str3 = "ai_character_photo_ui_requested";
                    } else if (intValue == 22) {
                        str3 = "ai_character_photo_cache_file_retrieved";
                    } else if (intValue == 23) {
                        str3 = "ai_character_immersive_photo_url_requested";
                    } else if (intValue == 24) {
                        str3 = "ai_character_immersive_photo_url_received";
                    } else if (intValue == 25) {
                        str3 = "ai_character_photo_download_started";
                    } else if (intValue == 26) {
                        str3 = "ai_character_photo_download_completed";
                    } else if (intValue == 27) {
                        str3 = "ai_character_photo_previewed";
                    } else if (intValue == 28) {
                        str3 = "bot_profile_sync_started";
                    } else if (intValue == 29) {
                        str3 = "bot_profile_sync_completed";
                    } else if (intValue == 30) {
                        str3 = "ai_home_interest_quiz_preview_requested";
                    } else if (intValue == 31) {
                        str3 = "ai_home_interest_quiz_categories_requested";
                    } else if (intValue == 32) {
                        str3 = "ai_home_interest_quiz_categories_response";
                    } else if (intValue == 33) {
                        str3 = "ai_home_interest_quiz_preview";
                    } else if (intValue == 34) {
                        str3 = "ai_home_interest_quiz_dismissed";
                    } else if (intValue == 35) {
                        str3 = "ai_home_interest_quiz_save_click";
                    } else if (intValue == 36) {
                        str3 = "ai_home_interest_quiz_save_requested";
                    } else if (intValue == 37) {
                        str3 = "ai_home_interest_quiz_save_response";
                    } else if (intValue == 38) {
                        str3 = "ai_home_manage_interests_click";
                    } else if (intValue == 39) {
                        str3 = "ai_home_manage_interests_preview";
                    } else if (intValue == 40) {
                        str3 = "ai_home_manage_interests_dismissed";
                    } else if (intValue == 41) {
                        str3 = "ai_home_manage_interests_save_click";
                    }
                    InterfaceC024600q interfaceC024600q3 = c105794mh2.A09.A00;
                    ((C0DL) interfaceC024600q3.get()).markerPoint(778305537, incrementAndGet, str3);
                    interfaceC024600q2.get();
                    num = c105794mh2.A01;
                    if (num != null) {
                        int intValue2 = num.intValue();
                        if (intValue2 == 1) {
                            str4 = "wa_chat";
                        } else if (intValue2 == 2) {
                            str4 = "status";
                        } else if (intValue2 == 3) {
                            str4 = "new_chat";
                        } else if (intValue2 == 4) {
                            str4 = "invoke";
                        } else if (intValue2 == 5) {
                            str4 = "shared_ai";
                        } else if (intValue2 == 6) {
                            str4 = "notification";
                        } else if (intValue2 == 7) {
                            str4 = "banner";
                        } else if (intValue2 == 8) {
                            str4 = "ai_chats_list_button";
                        } else if (intValue2 == 9) {
                            str4 = "ai_contact_on_wa";
                        } else if (intValue2 == 10) {
                            str4 = "deeplink_user_shared";
                        } else if (intValue2 == 11) {
                            str4 = "deeplink_qp";
                        } else if (intValue2 == 12) {
                            str4 = "ai_search_chats_list";
                        } else if (intValue2 == 13) {
                            str4 = "chat_info_page";
                        } else if (intValue2 == 14) {
                            str4 = "ai_voice";
                        } else if (intValue2 == 15) {
                            str4 = "ai_chat_shortcut";
                        } else if (intValue2 == 16) {
                            str4 = "ai_imagine_bottom_sheet";
                        } else if (intValue2 == 17) {
                            str4 = "ai_home_preview";
                        } else if (intValue2 == 18) {
                            str4 = "ai_search_chats_list_voice";
                        } else if (intValue2 == 19) {
                            str4 = "ai_chat_thread_voice";
                        } else if (intValue2 == 20) {
                            str4 = "ai_fab_voice";
                        } else if (intValue2 == 21) {
                            str4 = "chat_info_settings";
                        } else if (intValue2 == 22) {
                            str4 = "chat_thread";
                        } else if (intValue2 == 23) {
                            str4 = "ai_memory_bottom_sheet";
                        } else if (intValue2 == 24) {
                            str4 = "forward";
                        } else if (intValue2 == 25) {
                            str4 = "ai_memory_system_message";
                        } else if (intValue2 == 26) {
                            str4 = "ai_widget";
                        } else if (intValue2 == 27) {
                            str4 = "share";
                        } else if (intValue2 == 28) {
                            str4 = "ai_new_fab_voice";
                        } else if (intValue2 == 29) {
                            str4 = "ai_tab_discovery";
                        } else if (intValue2 == 30) {
                            str4 = "chat_list";
                        } else if (intValue2 == 31) {
                            str4 = "ai_tab";
                        } else if (intValue2 == 32) {
                            str4 = "ai_home_in_tab";
                        } else if (intValue2 == 33) {
                            str4 = "ai_null_state";
                        } else if (intValue2 == 34) {
                            str4 = "ai_studio_creation";
                        } else if (intValue2 == 35) {
                            str4 = "ai_studio_profile_edit";
                        } else if (intValue2 == 36) {
                            str4 = "bot_settings";
                        } else if (intValue2 == 37) {
                            str4 = "meta_ai_long_press_context_menu";
                        } else if (intValue2 == 38) {
                            str4 = "fab";
                        } else if (intValue2 == 39) {
                            str4 = "ai_new_fab_voice_call_history";
                        } else if (intValue2 == 40) {
                            str4 = "ai_studio_creation_fab";
                        } else if (intValue2 == 41) {
                            str4 = "invoke_meta_ai_1on1";
                        } else if (intValue2 == 42) {
                            str4 = "invoke_meta_ai_group";
                        } else if (intValue2 == 43) {
                            str4 = "ai_studio_your_ai";
                        } else if (intValue2 == 44) {
                            str4 = "ask_meta_ai_context_menu";
                        }
                        ((C0DL) interfaceC024600q3.get()).markerAnnotate(778305537, incrementAndGet, "bot_entry_point", str4);
                        interfaceC024600q2.get();
                        number = (Number) this.A02;
                        if (number != null) {
                            int intValue3 = number.intValue();
                            if (intValue3 == 0) {
                                str5 = "success";
                            } else if (intValue3 == 1) {
                                str5 = "failure";
                            }
                            ((C0DL) interfaceC024600q3.get()).markerAnnotate(778305537, incrementAndGet, "quicklog_event", str5);
                            return C06930Mq.A00;
                        }
                        str5 = "unknown";
                        ((C0DL) interfaceC024600q3.get()).markerAnnotate(778305537, incrementAndGet, "quicklog_event", str5);
                        return C06930Mq.A00;
                    }
                    str4 = "unknown";
                    ((C0DL) interfaceC024600q3.get()).markerAnnotate(778305537, incrementAndGet, "bot_entry_point", str4);
                    interfaceC024600q2.get();
                    number = (Number) this.A02;
                    if (number != null) {
                    }
                    str5 = "unknown";
                    ((C0DL) interfaceC024600q3.get()).markerAnnotate(778305537, incrementAndGet, "quicklog_event", str5);
                    return C06930Mq.A00;
                }
                str3 = "unknown";
                InterfaceC024600q interfaceC024600q32 = c105794mh2.A09.A00;
                ((C0DL) interfaceC024600q32.get()).markerPoint(778305537, incrementAndGet, str3);
                interfaceC024600q2.get();
                num = c105794mh2.A01;
                if (num != null) {
                }
                str4 = "unknown";
                ((C0DL) interfaceC024600q32.get()).markerAnnotate(778305537, incrementAndGet, "bot_entry_point", str4);
                interfaceC024600q2.get();
                number = (Number) this.A02;
                if (number != null) {
                }
                str5 = "unknown";
                ((C0DL) interfaceC024600q32.get()).markerAnnotate(778305537, incrementAndGet, "quicklog_event", str5);
                return C06930Mq.A00;
            case 1:
                obj2 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj4);
                    obj3 = this.A01;
                    UuidUtils uuidUtils = (UuidUtils) C05V.A02(((AiHomeInfiniteScrollRepositoryPandoImpl) this.A04).A03);
                    this.A01 = obj3;
                    this.A00 = 1;
                    obj4 = uuidUtils.A00(this);
                    if (obj4 == obj2) {
                        return obj2;
                    }
                } else {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            AbstractC13980go.A01(obj4);
                            return C06930Mq.A00;
                        }
                        str2 = (String) this.A02;
                        obj3 = this.A01;
                        AbstractC13980go.A01(obj4);
                        c5hk = new C5HK(obj3, this.A03, this.A04, str2, 0);
                        this.A01 = null;
                        this.A02 = null;
                        this.A00 = 3;
                        if (((C0MT) obj4).AEC(this, c5hk) == obj2) {
                            return obj2;
                        }
                        return C06930Mq.A00;
                    }
                    obj3 = this.A01;
                    AbstractC13980go.A01(obj4);
                }
                String str7 = (String) obj4;
                AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl = (AiHomeInfiniteScrollRepositoryPandoImpl) this.A04;
                ((C107454pe) C05V.A02(aiHomeInfiniteScrollRepositoryPandoImpl.A00)).A03(str7, (short) 1, true, true);
                AiHomePandoGraphqlClient aiHomePandoGraphqlClient = aiHomeInfiniteScrollRepositoryPandoImpl.A05;
                C109164sh c109164sh = (C109164sh) this.A03;
                String str8 = this.A05;
                this.A01 = obj3;
                this.A02 = str7;
                this.A00 = 2;
                C0MT A06 = aiHomePandoGraphqlClient.A06(c109164sh, str8, 0L);
                if (A06 != obj2) {
                    str2 = str7;
                    obj4 = A06;
                    c5hk = new C5HK(obj3, this.A03, this.A04, str2, 0);
                    this.A01 = null;
                    this.A02 = null;
                    this.A00 = 3;
                    if (((C0MT) obj4).AEC(this, c5hk) == obj2) {
                    }
                    return C06930Mq.A00;
                }
                return obj2;
            case 2:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj4);
                    C30541Ks c30541Ks = new C30541Ks(((C1J0) this.A01).A0h.A00, this.A05, true);
                    BotMemoryMetadataRepository botMemoryMetadataRepository = (BotMemoryMetadataRepository) this.A04;
                    Afr = ((C0YJ) C05V.A02(botMemoryMetadataRepository.A03)).Afr(c30541Ks);
                    if (Afr != null) {
                        long j = ((C1J0) this.A01).A0i;
                        AbstractC05520Fq abstractC05520Fq = ((C1J0) this.A01).A0h.A00;
                        if (abstractC05520Fq != null) {
                            BotMemoryMetadataStore botMemoryMetadataStore = (BotMemoryMetadataStore) C05V.A02(botMemoryMetadataRepository.A00);
                            C168677Zv c168677Zv = (C168677Zv) this.A03;
                            String str9 = Afr.A0h.A01;
                            this.A02 = Afr;
                            this.A00 = 1;
                            A00 = botMemoryMetadataStore.A00(c168677Zv, abstractC05520Fq, str9, this, j);
                            if (A00 == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i3 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                Afr = (C1J0) this.A02;
                A00 = AbstractC34871ah.A0j(obj4);
                if (!(A00 instanceof C13950gl)) {
                    BotMemoryMetadataRepository botMemoryMetadataRepository2 = (BotMemoryMetadataRepository) this.A04;
                    if (!Afr.A0Y(16384L)) {
                        Afr.A0E(16384L);
                        ((C0BD) C05V.A02(botMemoryMetadataRepository2.A02)).A0P(Afr);
                    }
                    C105174lf c105174lf = (C105174lf) C05V.A02(botMemoryMetadataRepository2.A04);
                    C930742m c930742m = new C930742m();
                    AbstractC34801aa.A1R(c930742m, 138);
                    c930742m.A03 = true;
                    C105174lf.A00(c105174lf, c930742m);
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                c0qp = (C0QP) this.A02;
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A04;
                c99724aL = (C99724aL) C05V.A02(newsletterInfoActivity.A0V);
                c30191Jj = (C30191Jj) this.A01;
                list = (List) this.A03;
                str = this.A05;
                i = 0;
                inviteNewsletterAdminSelector = newsletterInfoActivity;
                InterfaceC123765cD interfaceC123765cD = new InterfaceC123765cD(inviteNewsletterAdminSelector, c30191Jj, str, i) { // from class: X.58S
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final String A02;

                    {
                        this.$t = i;
                        this.A01 = inviteNewsletterAdminSelector;
                        this.A00 = c30191Jj;
                        this.A02 = str;
                    }

                    @Override // p000X.InterfaceC123765cD
                    public void BPW(List list2) {
                        String A0N;
                        C0NI c0ni;
                        String str10;
                        int i4;
                        C0MA c0ma;
                        if (this.$t != 0) {
                            C00C.A0A(list2, 0);
                            C4FG c4fg = (C4FG) this.A01;
                            C00V c00v = c4fg.A0J;
                            long size = list2.size();
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            A1Y[0] = C3WG.A0h(list2);
                            A0N = c00v.A0N(A1Y, 2131755018, size);
                            C00C.A06(A0N);
                            c0ni = ((C0MA) c4fg).A0C;
                            str10 = this.A02;
                            i4 = 1;
                            c0ma = c4fg;
                        } else {
                            C00C.A0A(list2, 0);
                            C0MA c0ma2 = (C0MA) this.A01;
                            C00V c00v2 = ((C0M6) c0ma2).A02;
                            Object[] objArr = new Object[1];
                            AbstractC34811ab.A1V(objArr, 1, 0);
                            A0N = c00v2.A0N(objArr, 2131755018, 1L);
                            C00C.A06(A0N);
                            c0ni = c0ma2.A0C;
                            str10 = this.A02;
                            i4 = 0;
                            c0ma = c0ma2;
                        }
                        c0ni.A0L(new C5BX(c0ma, list2, A0N, str10, i4));
                    }

                    @Override // p000X.InterfaceC123765cD
                    public void Bip(List list2) {
                        if (this.$t == 0) {
                            C00C.A0A(list2, 0);
                            NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A01;
                            C43A A0O = NewsletterInfoActivity.A0O(newsletterInfoActivity2);
                            if (A0O != null) {
                                HashMap A1A = AbstractC34801aa.A1A();
                                ArrayList<C47T> A16 = AbstractC34801aa.A16();
                                for (Object obj5 : list2) {
                                    if (obj5 instanceof C47T) {
                                        A16.add(obj5);
                                    }
                                }
                                for (C47T c47t : A16) {
                                    A1A.put(c47t.A01, Long.valueOf(c47t.A00));
                                }
                                ((C62812lK) C05V.A02(newsletterInfoActivity2.A0W)).A00(newsletterInfoActivity2, (C30191Jj) this.A00, A0O.A0h, this.A02, A1A);
                                ((C0MA) newsletterInfoActivity2).A0C.A0L(new RunnableC116555Bu(newsletterInfoActivity2, 25));
                                return;
                            }
                            return;
                        }
                        ArrayList<C47T> A0o = AbstractC34901ak.A0o(list2);
                        for (Object obj6 : list2) {
                            if (obj6 instanceof C47T) {
                                A0o.add(obj6);
                            }
                        }
                        HashMap A1A2 = AbstractC34801aa.A1A();
                        for (C47T c47t2 : A0o) {
                            A1A2.put(c47t2.A01, Long.valueOf(c47t2.A00));
                        }
                        InviteNewsletterAdminSelector inviteNewsletterAdminSelector2 = (InviteNewsletterAdminSelector) this.A01;
                        C62812lK c62812lK = (C62812lK) C05V.A02(inviteNewsletterAdminSelector2.A05);
                        C30191Jj c30191Jj2 = (C30191Jj) this.A00;
                        String A14 = AbstractC34861ag.A14(inviteNewsletterAdminSelector2.A0A);
                        String str10 = this.A02;
                        c62812lK.A00(inviteNewsletterAdminSelector2, c30191Jj2, A14, str10, A1A2);
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            C3WH.A1B(A162, it);
                        }
                        if (!A162.isEmpty()) {
                            ((C0MA) inviteNewsletterAdminSelector2).A0C.A0L(new RunnableC116355Ba(inviteNewsletterAdminSelector2, A162, A0o, A1A2, str10, 1));
                        } else {
                            C219309nT c219309nT = C217899kc.A02;
                            C3WG.A0y(inviteNewsletterAdminSelector2, AbstractC34801aa.A05().putExtra("extra_invitees_count", A0o.size()), null);
                        }
                    }
                };
                AbstractC34851af.A18(c0qp, c30191Jj, list);
                AbstractC34811ab.A1T(new C5KZ(list, interfaceC123765cD, c30191Jj, c99724aL, (InterfaceC13670gH) null, 7), c0qp);
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                c0qp = (C0QP) this.A02;
                InviteNewsletterAdminSelector inviteNewsletterAdminSelector2 = (InviteNewsletterAdminSelector) this.A04;
                c99724aL = (C99724aL) C05V.A02(inviteNewsletterAdminSelector2.A04);
                c30191Jj = (C30191Jj) this.A01;
                list = (List) this.A03;
                str = this.A05;
                i = 1;
                inviteNewsletterAdminSelector = inviteNewsletterAdminSelector2;
                InterfaceC123765cD interfaceC123765cD2 = new InterfaceC123765cD(inviteNewsletterAdminSelector, c30191Jj, str, i) { // from class: X.58S
                    public final int $t;
                    public final Object A00;
                    public final Object A01;
                    public final String A02;

                    {
                        this.$t = i;
                        this.A01 = inviteNewsletterAdminSelector;
                        this.A00 = c30191Jj;
                        this.A02 = str;
                    }

                    @Override // p000X.InterfaceC123765cD
                    public void BPW(List list2) {
                        String A0N;
                        C0NI c0ni;
                        String str10;
                        int i4;
                        C0MA c0ma;
                        if (this.$t != 0) {
                            C00C.A0A(list2, 0);
                            C4FG c4fg = (C4FG) this.A01;
                            C00V c00v = c4fg.A0J;
                            long size = list2.size();
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            A1Y[0] = C3WG.A0h(list2);
                            A0N = c00v.A0N(A1Y, 2131755018, size);
                            C00C.A06(A0N);
                            c0ni = ((C0MA) c4fg).A0C;
                            str10 = this.A02;
                            i4 = 1;
                            c0ma = c4fg;
                        } else {
                            C00C.A0A(list2, 0);
                            C0MA c0ma2 = (C0MA) this.A01;
                            C00V c00v2 = ((C0M6) c0ma2).A02;
                            Object[] objArr = new Object[1];
                            AbstractC34811ab.A1V(objArr, 1, 0);
                            A0N = c00v2.A0N(objArr, 2131755018, 1L);
                            C00C.A06(A0N);
                            c0ni = c0ma2.A0C;
                            str10 = this.A02;
                            i4 = 0;
                            c0ma = c0ma2;
                        }
                        c0ni.A0L(new C5BX(c0ma, list2, A0N, str10, i4));
                    }

                    @Override // p000X.InterfaceC123765cD
                    public void Bip(List list2) {
                        if (this.$t == 0) {
                            C00C.A0A(list2, 0);
                            NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A01;
                            C43A A0O = NewsletterInfoActivity.A0O(newsletterInfoActivity2);
                            if (A0O != null) {
                                HashMap A1A = AbstractC34801aa.A1A();
                                ArrayList<C47T> A16 = AbstractC34801aa.A16();
                                for (Object obj5 : list2) {
                                    if (obj5 instanceof C47T) {
                                        A16.add(obj5);
                                    }
                                }
                                for (C47T c47t : A16) {
                                    A1A.put(c47t.A01, Long.valueOf(c47t.A00));
                                }
                                ((C62812lK) C05V.A02(newsletterInfoActivity2.A0W)).A00(newsletterInfoActivity2, (C30191Jj) this.A00, A0O.A0h, this.A02, A1A);
                                ((C0MA) newsletterInfoActivity2).A0C.A0L(new RunnableC116555Bu(newsletterInfoActivity2, 25));
                                return;
                            }
                            return;
                        }
                        ArrayList<C47T> A0o = AbstractC34901ak.A0o(list2);
                        for (Object obj6 : list2) {
                            if (obj6 instanceof C47T) {
                                A0o.add(obj6);
                            }
                        }
                        HashMap A1A2 = AbstractC34801aa.A1A();
                        for (C47T c47t2 : A0o) {
                            A1A2.put(c47t2.A01, Long.valueOf(c47t2.A00));
                        }
                        InviteNewsletterAdminSelector inviteNewsletterAdminSelector22 = (InviteNewsletterAdminSelector) this.A01;
                        C62812lK c62812lK = (C62812lK) C05V.A02(inviteNewsletterAdminSelector22.A05);
                        C30191Jj c30191Jj2 = (C30191Jj) this.A00;
                        String A14 = AbstractC34861ag.A14(inviteNewsletterAdminSelector22.A0A);
                        String str10 = this.A02;
                        c62812lK.A00(inviteNewsletterAdminSelector22, c30191Jj2, A14, str10, A1A2);
                        ArrayList A162 = AbstractC34801aa.A16();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            C3WH.A1B(A162, it);
                        }
                        if (!A162.isEmpty()) {
                            ((C0MA) inviteNewsletterAdminSelector22).A0C.A0L(new RunnableC116355Ba(inviteNewsletterAdminSelector22, A162, A0o, A1A2, str10, 1));
                        } else {
                            C219309nT c219309nT = C217899kc.A02;
                            C3WG.A0y(inviteNewsletterAdminSelector22, AbstractC34801aa.A05().putExtra("extra_invitees_count", A0o.size()), null);
                        }
                    }
                };
                AbstractC34851af.A18(c0qp, c30191Jj, list);
                AbstractC34811ab.A1T(new C5KZ(list, interfaceC123765cD2, c30191Jj, c99724aL, (InterfaceC13670gH) null, 7), c0qp);
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C00X.A03(975);
                ((C0PQ) this.A01).A03(C108014ql.A06((Context) this.A03, (C1CU) this.A02, ((C82033gf) this.A04).A0T, this.A05));
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i4 = this.A00;
                try {
                    try {
                        try {
                            if (i4 == 0) {
                                A01 = C78403Wm.A01(obj4);
                                Bitmap bitmap = (Bitmap) this.A03;
                                A01.element = Bitmap.createScaledBitmap(bitmap, 640, 640, true);
                                AiImagineViewModel aiImagineViewModel = (AiImagineViewModel) this.A04;
                                InterfaceC040008h A0P = ((C039908g) C05V.A02(aiImagineViewModel.A0D)).A0P();
                                if (A0P == null || (BoB = A0P.BoB((Uri) this.A01)) == null) {
                                    Log.m219e("AiImagineViewModel/shareProfilePictureContent failed to open output stream");
                                    obj2 = C06930Mq.A00;
                                    Object obj5 = A01.element;
                                    if (obj5 != null && !obj5.equals(bitmap)) {
                                        ((Bitmap) A01.element).recycle();
                                    }
                                    return obj2;
                                }
                                try {
                                    C3WF.A15((Bitmap) A01.element, BoB);
                                    BoB.flush();
                                    BoB.close();
                                    AbstractC026601w abstractC026601w = (AbstractC026601w) C05V.A02(aiImagineViewModel.A0A);
                                    C5KN A012 = C5KN.A01(aiImagineViewModel, this.A05, null, 33);
                                    this.A02 = A01;
                                    this.A00 = 1;
                                    if (AbstractC13710gM.A00(this, abstractC026601w, A012) == enumC14170h72) {
                                        return enumC14170h72;
                                    }
                                } finally {
                                }
                            } else {
                                if (i4 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                A01 = (C78403Wm) this.A02;
                                AbstractC13980go.A01(obj4);
                            }
                            ((AiImagineViewModel) this.A04).A0N.CC2(C06930Mq.A00);
                        } catch (Exception e) {
                            Log.m221e("AiImagineViewModel/shareProfilePictureContent Exception", e);
                        }
                    } catch (IOException e2) {
                        String message = e2.getMessage();
                        if (message == null || !AbstractC34871ah.A1b(message, "No space")) {
                            Log.m221e("AiImagineViewModel/shareProfilePictureContent IOException", e2);
                        } else {
                            Log.m219e("AiImagineViewModel/shareProfilePictureContent OutOfSpaceError");
                        }
                    } catch (OutOfMemoryError e3) {
                        Log.m221e("AiImagineViewModel/shareProfilePictureContent OutOfMemoryError", e3);
                    }
                    Object obj6 = A01.element;
                    if (obj6 != null && !obj6.equals(this.A03)) {
                        ((Bitmap) A01.element).recycle();
                    }
                    return C06930Mq.A00;
                } catch (Throwable th) {
                    Object obj7 = r3.element;
                    if (obj7 != null && !obj7.equals(this.A03)) {
                        ((Bitmap) r3.element).recycle();
                    }
                    throw th;
                }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5KF) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KF(AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl, C109164sh c109164sh, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A04 = aiHomeInfiniteScrollRepositoryPandoImpl;
        this.A03 = c109164sh;
        this.A05 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5KF(Object obj, Object obj2, Object obj3, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A04 = obj3;
        this.A01 = obj2;
        this.A05 = str;
    }
}

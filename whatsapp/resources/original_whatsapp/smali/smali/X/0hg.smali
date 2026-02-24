.class public final LX/0hg;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/1BD;

.field public A01:Z

.field public final A02:LX/0hd;

.field public final A03:LX/0hf;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:LX/0hh;


# direct methods
.method public constructor <init>(LX/0hd;LX/0hf;)V
    .locals 2

    .line 0
    const-string v0, "WriterThread"

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/0hg;->A04:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v0, LX/0hh;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/0hh;-><init>(LX/0hg;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/0hg;->A05:LX/0hh;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/0hg;->A01:Z

    .line 21
    .line 22
    iput-object p1, p0, LX/0hg;->A02:LX/0hd;

    .line 23
    .line 24
    iput-object p2, p0, LX/0hg;->A03:LX/0hf;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(Landroid/os/Message;LX/0hh;LX/0hh;)V
    .locals 18

    .line 206868
    move-object/from16 v5, p0

    invoke-static {v5}, LX/1PT;->A00(Landroid/os/Message;)Landroid/os/Bundle;

    move-result-object v7

    .line 206869
    iget v12, v5, Landroid/os/Message;->arg1:I

    .line 206870
    const-string v8, "remoteResource"

    const-string v3, "messageKeyId"

    const-string v6, "loggableStanzaId"

    const-string v9, "callId"

    const-string v10, "callCreatorJid"

    const-string v11, "jid"

    const/4 v1, 0x0

    const-string v2, "id"

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    sparse-switch v12, :sswitch_data_0

    .line 206871
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppSendMessage/unknown what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "argv1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "object="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 206872
    :cond_0
    return-void

    .line 206873
    :sswitch_0
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    .line 206874
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XmppSendMessage/dangling-notifications/count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206875
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/79R;

    .line 206876
    const-string v2, "notification"

    iget-object v1, v3, LX/79R;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206877
    invoke-virtual {v0, v3}, LX/0hh;->A02(LX/79R;)V

    goto :goto_0

    .line 206878
    :cond_2
    :sswitch_1
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206879
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    .line 206880
    invoke-static {v5}, LX/1Pc;->A00(Landroid/os/Message;)I

    move-result v5

    .line 206881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppSendMessage/preacks/count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206882
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F1;

    .line 206883
    iget-wide v1, v0, LX/1F1;->A00:J

    .line 206884
    iget-object v0, v0, LX/1F1;->A01:LX/0SZ;

    .line 206885
    invoke-virtual {v4, v0, v5, v1, v2}, LX/0hh;->A01(LX/0SZ;IJ)V

    goto :goto_1

    .line 206886
    :sswitch_2
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 206887
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XmppSendMessage/dangling-msgs/count "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206888
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J0;

    .line 206889
    iget-boolean v1, v2, LX/1J0;->A0b:Z

    .line 206890
    if-nez v1, :cond_3

    .line 206891
    invoke-virtual {v0, v2}, LX/0hh;->A00(LX/1J0;)V

    goto :goto_2

    .line 206892
    :sswitch_3
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 206893
    iget-object v4, v0, LX/0hg;->A00:LX/1BD;

    .line 206894
    iget v0, v4, LX/1BD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    .line 206895
    const-string v6, "fbns"

    .line 206896
    const/16 v0, 0xa

    .line 206897
    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "apple"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    .line 206898
    const-string v0, "apple_dev"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 206899
    const-string v0, "ent"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    .line 206900
    const-string v0, "fb"

    aput-object v0, v3, v1

    const/4 v0, 0x4

    .line 206901
    aput-object v6, v3, v0

    const/4 v1, 0x5

    .line 206902
    const-string v0, "gcm"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    .line 206903
    const-string v0, "smbi"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    .line 206904
    const-string v0, "smbi_dev"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    .line 206905
    const-string v0, "web"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    .line 206906
    const-string v0, "wns"

    aput-object v0, v3, v1

    .line 206907
    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 206908
    const-string v7, "iq"

    new-instance v3, LX/0SV;

    invoke-direct {v3, v7}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 206909
    const-string v0, "clear"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 206910
    const-string v0, "platform"

    .line 206911
    invoke-virtual {v1, v6, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 206912
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 206913
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v6

    .line 206914
    const/4 v13, 0x0

    invoke-static {v8, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 206915
    new-instance v5, LX/0SV;

    invoke-direct {v5, v7}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 206916
    sget-object v3, LX/1Be;->A00:LX/1Be;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 206917
    const-string v3, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:push"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 206918
    const-string v3, "type"

    const-string v1, "set"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 206919
    const-wide/16 v9, 0x0

    const-wide v11, 0x1fffffffffffffL

    invoke-static/range {v8 .. v13}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206920
    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v8}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 206921
    :cond_4
    invoke-virtual {v5, v6}, LX/0SV;->A04(LX/0SZ;)V

    .line 206922
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    move-result-object v3

    .line 206923
    iget-object v2, v4, LX/1BD;->A03:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/6MQ;

    invoke-direct {v0, v4, v1}, LX/6MQ;-><init>(LX/1BD;I)V

    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206924
    iget-object v1, v4, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    .line 206925
    invoke-virtual {v1, v3, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 206926
    const-string v0, "WriterThread/write/clear_fbns_token;"

    goto/16 :goto_12

    .line 206927
    :sswitch_4
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 206928
    iget-object v6, v0, LX/0hg;->A00:LX/1BD;

    .line 206929
    iget v0, v6, LX/1BD;->A00:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 206930
    iget-object v3, v6, LX/1BD;->A03:Ljava/util/Map;

    new-instance v0, LX/6MQ;

    invoke-direct {v0, v6, v5}, LX/6MQ;-><init>(LX/1BD;I)V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206931
    const/4 v0, 0x4

    new-array v4, v0, [LX/0SX;

    new-instance v3, LX/0SX;

    invoke-direct {v3, v2, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v4, v0

    const-string v3, "xmlns"

    const-string v2, "encrypt"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v2}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v5

    const-string v3, "type"

    const-string v0, "get"

    new-instance v2, LX/0SX;

    invoke-direct {v2, v3, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string v3, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    new-instance v2, LX/0SX;

    invoke-direct {v2, v0, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const-string v0, "digest"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    const-string v0, "iq"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v2, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 206932
    iget-object v0, v6, LX/1BD;->A06:LX/1AQ;

    check-cast v0, LX/1Aa;

    .line 206933
    invoke-virtual {v0, v1, v5}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 206934
    const-string v0, "WriterThread/write/get-pre-key-digest"

    goto/16 :goto_12

    .line 206935
    :sswitch_5
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 206936
    iget-object v0, v0, LX/0hg;->A00:LX/1BD;

    .line 206937
    invoke-virtual {v0}, LX/1BD;->A00()V

    .line 206938
    const-string v0, "WriterThread/write/sendAvailableForChat"

    goto/16 :goto_12

    .line 206939
    :sswitch_6
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 206940
    iget-object v4, v0, LX/0hg;->A00:LX/1BD;

    .line 206941
    const-string v3, "unavailable"

    .line 206942
    const/4 v0, 0x2

    .line 206943
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "available"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 206944
    const-string v0, "presence"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 206945
    const-string v0, "type"

    invoke-virtual {v1, v3, v0, v2}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 206946
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    .line 206947
    iget-object v1, v4, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    .line 206948
    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 206949
    const-string v0, "WriterThread/write/sendUnavailableForChat"

    goto/16 :goto_12

    .line 206950
    :sswitch_7
    iget-object v3, v0, LX/0hh;->A00:LX/0hg;

    .line 206951
    iget-object v5, v3, LX/0hg;->A00:LX/1BD;

    .line 206952
    const-string v4, "unavailable"

    .line 206953
    const/4 v0, 0x2

    .line 206954
    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "available"

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v4, v2, v0

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 206955
    const-string v0, "presence"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 206956
    const-string v0, "type"

    invoke-virtual {v1, v4, v0, v2}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 206957
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    .line 206958
    iget-object v4, v5, LX/1BD;->A06:LX/1AQ;

    check-cast v4, LX/1Aa;

    const/4 v0, 0x1

    .line 206959
    invoke-virtual {v4, v1, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 206960
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 206961
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 206962
    invoke-static {v2, v0}, LX/1Aa;->A02(Ljava/io/OutputStream;I)V

    const/4 v0, 0x2

    .line 206963
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 206964
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 206965
    iget-object v2, v4, LX/1Aa;->A00:LX/1AZ;

    array-length v7, v6

    .line 206966
    iget-object v0, v2, LX/1AZ;->A01:LX/1AM;

    .line 206967
    iget-object v4, v0, LX/1AM;->A04:LX/19M;

    .line 206968
    iget-object v0, v0, LX/1AM;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 206969
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    new-array v5, v1, [B

    invoke-virtual/range {v4 .. v9}, LX/19M;->A01([B[BIJ)[B

    move-result-object v1

    .line 206970
    iget-object v0, v2, LX/1AZ;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 206971
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 206972
    const/4 v0, 0x1

    .line 206973
    iput-boolean v0, v3, LX/0hg;->A01:Z

    .line 206974
    const-string v0, "WriterThread/write/logout"

    goto/16 :goto_12

    .line 206975
    :sswitch_8
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 206976
    iget-object v4, v0, LX/0hg;->A00:LX/1BD;

    .line 206977
    const/4 v0, 0x2

    new-array v3, v0, [LX/0SX;

    const-string v2, "type"

    const-string v0, "result"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "iq"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 206978
    iget-object v1, v4, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    .line 206979
    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 206980
    const-string v0, "WriterThread/write/onSendServerPong"

    goto/16 :goto_12

    .line 206981
    :sswitch_9
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/6Ma;

    .line 206982
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 206983
    iget-object v3, v0, LX/0hg;->A00:LX/1BD;

    .line 206984
    invoke-static {v4}, LX/7KL;->A06(LX/6Ma;)LX/0SZ;

    move-result-object v2

    .line 206985
    iget-wide v0, v4, LX/7Iw;->A01:J

    .line 206986
    invoke-virtual {v3, v2, v0, v1}, LX/1BD;->A03(LX/0SZ;J)V

    .line 206987
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/status-received; status.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206988
    iget-object v0, v4, LX/7Iw;->A0A:Ljava/lang/String;

    goto/16 :goto_6

    .line 206989
    :sswitch_a
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/6wI;

    .line 206990
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 206991
    iget-object v0, v0, LX/0hg;->A00:LX/1BD;

    .line 206992
    iget-object v4, v0, LX/1BD;->A06:LX/1AQ;

    .line 206993
    iget-object v5, v2, LX/6wI;->A01:LX/0Fq;

    iget-object v3, v2, LX/6wI;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/6wI;->A02:LX/0Fq;

    iget-object v2, v2, LX/6wI;->A03:Ljava/lang/String;

    move-object v9, v1

    move-object v11, v1

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v10, v2

    invoke-static/range {v5 .. v11}, LX/7KL;->A01(LX/0Fq;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    .line 206994
    check-cast v4, LX/1Aa;

    const/4 v0, 0x1

    .line 206995
    invoke-virtual {v4, v1, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 206996
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/send-error-receipt; message.key.id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 206997
    :sswitch_b
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/6xR;

    .line 206998
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 206999
    iget-object v7, v0, LX/0hg;->A00:LX/1BD;

    .line 207000
    invoke-static {v4}, LX/7KL;->A07(LX/6xR;)LX/0SZ;

    move-result-object v6

    .line 207001
    iget-object v5, v4, LX/6xR;->A06:LX/1Ks;

    .line 207002
    iget-object v2, v5, LX/1Ks;->A00:LX/0Fq;

    .line 207003
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 207004
    invoke-static {v2}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/6xR;->A03:LX/0Fq;

    .line 207005
    invoke-static {v0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 207006
    const-string v0, "participant"

    .line 207007
    invoke-virtual {v6, v0, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207008
    if-eqz v0, :cond_5

    .line 207009
    const-string v1, "type"

    const-string v0, "delivery?"

    invoke-virtual {v6, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConnectionWriter/sendReadReceipts sending 1:1 read receipt with participant attr key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 207011
    iget-object v1, v7, LX/1BD;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 207012
    iget-object v3, v7, LX/1BD;->A05:LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "read/type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "sending_individual_receipt_with_participant"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207013
    :cond_5
    iget-wide v0, v4, LX/6xR;->A00:J

    invoke-virtual {v7, v6, v0, v1}, LX/1BD;->A03(LX/0SZ;J)V

    .line 207014
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/messages-read; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6xR;->A03:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extraIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6xR;->A02:[Ljava/lang/String;

    .line 207015
    invoke-static {v0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 207016
    :sswitch_c
    invoke-static {v5}, LX/1Pc;->A00(Landroid/os/Message;)I

    move-result v3

    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0SZ;

    .line 207017
    iget-object v0, v4, LX/0hh;->A00:LX/0hg;

    .line 207018
    iget-object v0, v0, LX/0hg;->A00:LX/1BD;

    .line 207019
    iget-object v1, v0, LX/1BD;->A06:LX/1AQ;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, LX/1AQ;->CFR(LX/0SZ;I)V

    .line 207020
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write-compressed/type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 207021
    :sswitch_d
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/6xA;

    .line 207022
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207023
    iget-object v7, v0, LX/0hg;->A00:LX/1BD;

    .line 207024
    iget-object v2, v6, LX/6xA;->A02:LX/0Fq;

    iget-object v4, v6, LX/6xA;->A01:LX/0Fq;

    iget-object v3, v6, LX/6xA;->A00:LX/0Fq;

    iget-object v5, v6, LX/6xA;->A03:Ljava/lang/String;

    iget-object v15, v6, LX/6xA;->A05:[B

    iget-object v14, v6, LX/6xA;->A06:[B

    iget-boolean v13, v6, LX/6xA;->A04:Z

    .line 207025
    const-string v0, "server-error"

    .line 207026
    invoke-static {v2, v1, v5, v1, v0}, LX/7KL;->A09(LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v10, LX/1BD;->A0E:[LX/0SX;

    .line 207027
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/0SX;

    .line 207028
    const/4 v0, 0x2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    if-eqz v15, :cond_6

    .line 207029
    new-array v12, v0, [LX/0SZ;

    const-string v2, "enc_p"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v15, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v12, v9

    const-string v0, "enc_iv"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v14, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x1

    aput-object v2, v12, v0

    const-string v2, "encrypt"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v1, v12}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207030
    :cond_6
    const/4 v0, 0x3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 207031
    new-instance v0, LX/0SX;

    invoke-direct {v0, v4, v11}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207032
    const-string v2, "from_me"

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_7

    .line 207033
    const-string v1, "participant"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207034
    :cond_7
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/0SX;

    const-string v1, "rmr"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207035
    new-array v0, v9, [LX/0SZ;

    .line 207036
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SZ;

    const-string v0, "receipt"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v6, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 207037
    iget-object v1, v7, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    .line 207038
    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207039
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/message-md-media-error; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " chatJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    goto/16 :goto_10

    .line 207040
    :sswitch_e
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    .line 207041
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207042
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207043
    iget-object v0, v0, LX/0hg;->A00:LX/1BD;

    .line 207044
    iget-object v2, v0, LX/1BD;->A06:LX/1AQ;

    const-string v9, "order-status-update-failed"

    const-string v10, "invalid-transition"

    .line 207045
    move-object v6, v1

    move-object v8, v1

    move-object v5, v1

    move-object v7, v3

    invoke-static/range {v4 .. v10}, LX/7KL;->A01(LX/0Fq;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    .line 207046
    check-cast v2, LX/1Aa;

    const/4 v0, 0x1

    .line 207047
    invoke-virtual {v2, v1, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207048
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/order-status-update-failure; message.key.id="

    goto/16 :goto_b

    .line 207049
    :sswitch_f
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    .line 207050
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207051
    iget-object v5, v0, LX/0hg;->A00:LX/1BD;

    .line 207052
    const-string v4, "to"

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 207053
    const-string v0, "presence"

    new-instance v3, LX/0SV;

    invoke-direct {v3, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 207054
    const-string v2, "type"

    const-string v1, "probe"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 207055
    new-instance v0, LX/0SX;

    invoke-direct {v0, v6, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 207056
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    .line 207057
    iget-object v1, v5, LX/1BD;->A06:LX/1AQ;

    .line 207058
    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    .line 207059
    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    return-void

    .line 207060
    :sswitch_10
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/9M6;

    .line 207061
    iget-object v9, v5, LX/9M6;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 207062
    iget-object v6, v9, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 207063
    iget-object v3, v5, LX/9M6;->A02:Ljava/lang/String;

    .line 207064
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207065
    iget-object v8, v0, LX/0hg;->A00:LX/1BD;

    .line 207066
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 207067
    const-string v4, "to"

    iget-object v1, v5, LX/9M6;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207068
    iget-object v5, v5, LX/9M6;->A03:Ljava/lang/String;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207069
    sget-object v0, LX/1BD;->A0E:[LX/0SX;

    .line 207070
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/0SX;

    .line 207071
    invoke-virtual {v9}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->toProtocolTreeNode()LX/0SZ;

    move-result-object v1

    const-string v0, "call"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v1, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 207072
    iget-object v1, v8, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    .line 207073
    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207074
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/call-stanza-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; callId="

    goto/16 :goto_b

    .line 207075
    :sswitch_11
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    .line 207076
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207077
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207078
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v2, v4}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    .line 207079
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207080
    iget-object v0, v0, LX/0hg;->A00:LX/1BD;

    .line 207081
    iget-object v2, v0, LX/1BD;->A06:LX/1AQ;

    const-string v11, "hsm-envelope-mismatch"

    .line 207082
    move-object v10, v1

    move-object v12, v1

    move-object v8, v1

    move-object v9, v3

    invoke-static/range {v6 .. v12}, LX/7KL;->A01(LX/0Fq;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    .line 207083
    check-cast v2, LX/1Aa;

    const/4 v0, 0x1

    .line 207084
    invoke-virtual {v2, v1, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207085
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/message-received-permanent-failure; message.key.id="

    goto/16 :goto_b

    .line 207086
    :sswitch_12
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 207087
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207088
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v11

    .line 207089
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207090
    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v12

    .line 207091
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "type"

    .line 207092
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "registrationId"

    .line 207093
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v16

    const-string v1, "retry"

    .line 207094
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v17

    .line 207095
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 207096
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207097
    iget-object v3, v0, LX/0hg;->A00:LX/1BD;

    .line 207098
    invoke-static/range {v11 .. v17}, LX/7KL;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BB)LX/0SZ;

    move-result-object v0

    .line 207099
    invoke-virtual {v3, v0, v1, v2}, LX/1BD;->A03(LX/0SZ;J)V

    .line 207100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/call-rekey; callId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 207101
    :sswitch_13
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/79R;

    .line 207102
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207103
    iget-object v3, v0, LX/0hg;->A00:LX/1BD;

    .line 207104
    iget-object v0, v1, LX/79R;->A04:LX/0SZ;

    .line 207105
    invoke-static {v0, v1}, LX/7KL;->A05(LX/0SZ;LX/79R;)LX/0SZ;

    move-result-object v2

    .line 207106
    iget-wide v0, v1, LX/79R;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/1BD;->A03(LX/0SZ;J)V

    .line 207107
    const-string v0, "WriterThread/write/send-message-ack"

    goto/16 :goto_12

    .line 207108
    :sswitch_14
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "subType"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 207109
    :goto_3
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "errorCode"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 207110
    :cond_8
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    .line 207111
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207112
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 207113
    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v2, v4}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v7

    .line 207114
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207115
    iget-object v0, v0, LX/0hg;->A00:LX/1BD;

    .line 207116
    iget-object v2, v0, LX/1BD;->A06:LX/1AQ;

    const-string v11, "structure-unavailable"

    const/4 v12, 0x0

    .line 207117
    move-object v8, v1

    move-object v9, v3

    invoke-static/range {v6 .. v12}, LX/7KL;->A01(LX/0Fq;LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    .line 207118
    check-cast v2, LX/1Aa;

    const/4 v0, 0x1

    .line 207119
    invoke-virtual {v2, v1, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/message-received-structure-unavailable; message.key.id="

    goto/16 :goto_b

    .line 207121
    :cond_9
    move-object v10, v1

    goto :goto_3

    .line 207122
    :sswitch_15
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "jids"

    .line 207123
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    const-string v1, "identityJids"

    .line 207124
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v8

    .line 207125
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207126
    iget-object v7, v0, LX/0hg;->A00:LX/1BD;

    .line 207127
    iget-object v1, v7, LX/1BD;->A03:Ljava/util/Map;

    const/4 v6, 0x1

    new-instance v0, LX/6MR;

    invoke-direct {v0, v7, v4, v6}, LX/6MR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207128
    array-length v13, v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 207129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 207130
    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_4
    const/4 v10, 0x2

    if-ge v8, v13, :cond_b

    aget-object v14, v4, v8

    .line 207131
    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "user"

    if-eqz v0, :cond_a

    .line 207132
    new-array v10, v10, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v14, v11}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v10, v9

    const-string v15, "reason"

    const-string v14, "identity"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v15, v14}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v10, v6

    :goto_5
    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v10}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207133
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    new-array v10, v6, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v14, v11}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v10, v9

    goto :goto_5

    .line 207134
    :cond_b
    const/4 v0, 0x4

    new-array v8, v0, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v5}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v9

    const-string v2, "xmlns"

    const-string v1, "encrypt"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v6

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v10

    const-string v2, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    new-array v0, v9, [LX/0SZ;

    .line 207135
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0SZ;

    const-string v1, "key"

    const/4 v0, 0x0

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v1, v0, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    const-string v0, "iq"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v2, v0, v8}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 207136
    iget-object v0, v7, LX/1BD;->A06:LX/1AQ;

    check-cast v0, LX/1Aa;

    .line 207137
    invoke-virtual {v0, v1, v6}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/get-pre-key-batch; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207139
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 207140
    :sswitch_16
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/6wn;

    .line 207141
    iget-object v3, v4, LX/6wn;->A02:[B

    move-object/from16 p2, v3

    iget-object v7, v4, LX/6wn;->A03:[B

    iget-object v13, v4, LX/6wn;->A05:[LX/6ub;

    iget-object v10, v4, LX/6wn;->A01:LX/6ub;

    iget-object v6, v4, LX/6wn;->A04:[LX/6ub;

    iget-object v9, v4, LX/6wn;->A00:LX/6ub;

    .line 207142
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207143
    iget-object v3, v0, LX/0hg;->A00:LX/1BD;

    .line 207144
    const/16 p1, 0x5

    .line 207145
    iget v0, v3, LX/1BD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 207146
    iget-object v8, v3, LX/1BD;->A03:Ljava/util/Map;

    const/4 v4, 0x0

    new-instance v5, LX/6MR;

    invoke-direct {v5, v3, v7, v4}, LX/6MR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-interface {v8, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207147
    array-length v15, v13

    new-array v11, v15, [LX/0SZ;

    const/4 v14, 0x0

    .line 207148
    :goto_7
    const-string v17, "key"

    const-string v12, "value"

    if-ge v14, v15, :cond_c

    .line 207149
    const/4 v0, 0x2

    new-array v8, v0, [LX/0SZ;

    aget-object v0, v13, v14

    iget-object v5, v0, LX/6ub;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v5, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v8, v4

    aget-object v0, v13, v14

    iget-object v0, v0, LX/6ub;->A00:[B

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v12, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x1

    aput-object v5, v8, v0

    new-instance v5, LX/0SZ;

    move-object/from16 v0, v17

    invoke-direct {v5, v0, v1, v8}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    aput-object v5, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    .line 207150
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207151
    iget-object v8, v3, LX/1BD;->A04:LX/07B;

    const/16 v0, 0x5bf2

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v16, "set"

    if-eqz v0, :cond_d

    .line 207152
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 207153
    const-string v13, "mode"

    new-instance v8, LX/0SX;

    move-object/from16 v0, v16

    invoke-direct {v8, v13, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207154
    new-array v0, v4, [LX/0SX;

    .line 207155
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/0SX;

    const-string v8, "op"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v8, v13}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 207156
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207157
    :cond_d
    const-string v13, "identity"

    new-instance v8, LX/0SZ;

    move-object/from16 v0, p2

    invoke-direct {v8, v13, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207158
    const-string v8, "registration"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v8, v7, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207159
    const/4 v0, 0x1

    new-array v7, v0, [B

    aput-byte p1, v7, v4

    const-string v8, "type"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v8, v7, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207160
    const-string v7, "list"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v7, v1, v11}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207161
    const/4 v7, 0x3

    new-array v13, v7, [LX/0SZ;

    iget-object v11, v10, LX/6ub;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v11, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v13, v4

    iget-object v0, v10, LX/6ub;->A00:[B

    new-instance v11, LX/0SZ;

    invoke-direct {v11, v12, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x1

    aput-object v11, v13, v0

    iget-object v0, v10, LX/6ub;->A02:[B

    const-string v11, "signature"

    new-instance v10, LX/0SZ;

    invoke-direct {v10, v11, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x2

    aput-object v10, v13, v0

    const-string v10, "skey"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v10, v1, v13}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207162
    if-eqz v6, :cond_f

    .line 207163
    array-length v14, v6

    if-lez v14, :cond_f

    .line 207164
    new-array v10, v14, [LX/0SZ;

    const/4 v13, 0x0

    .line 207165
    :cond_e
    new-array v15, v7, [LX/0SZ;

    aget-object v0, v6, v13

    iget-object v7, v0, LX/6ub;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v7, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v15, v4

    aget-object v0, v6, v13

    iget-object v0, v0, LX/6ub;->A00:[B

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v12, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x1

    aput-object v7, v15, v0

    aget-object v0, v6, v13

    iget-object v0, v0, LX/6ub;->A02:[B

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v11, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x2

    aput-object v7, v15, v0

    new-instance v7, LX/0SZ;

    move-object/from16 v0, v17

    invoke-direct {v7, v0, v1, v15}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    aput-object v7, v10, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x3

    .line 207166
    if-lt v13, v14, :cond_e

    .line 207167
    const-string v6, "pq_list"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v6, v1, v10}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v9, :cond_10

    .line 207168
    new-array v10, v7, [LX/0SZ;

    iget-object v6, v9, LX/6ub;->A01:[B

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v6, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v0, v10, v4

    iget-object v0, v9, LX/6ub;->A00:[B

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v12, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x1

    aput-object v6, v10, v0

    iget-object v0, v9, LX/6ub;->A02:[B

    new-instance v6, LX/0SZ;

    invoke-direct {v6, v11, v0, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v0, 0x2

    aput-object v6, v10, v0

    const-string v6, "pq_last_resort_key"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v6, v1, v10}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207169
    :cond_10
    const/4 v0, 0x4

    new-array v6, v0, [LX/0SX;

    new-instance v1, LX/0SX;

    move-object/from16 v0, p0

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v6, v4

    const-string v2, "xmlns"

    const-string v0, "encrypt"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    new-instance v1, LX/0SX;

    move-object/from16 v0, v16

    invoke-direct {v1, v8, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    const-string v2, "to"

    sget-object v1, LX/1Be;->A00:LX/1Be;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v7

    new-array v0, v4, [LX/0SZ;

    .line 207170
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SZ;

    const-string v0, "iq"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v6, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 207171
    iget-object v1, v3, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    .line 207172
    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207173
    const-string v0, "WriterThread/write/set-pre-key"

    goto/16 :goto_12

    .line 207174
    :sswitch_17
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/6wm;

    .line 207175
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207176
    iget-object v10, v0, LX/0hg;->A00:LX/1BD;

    .line 207177
    iget-object v6, v3, LX/6wm;->A01:LX/0Fq;

    iget-object v5, v3, LX/6wm;->A00:LX/0Fq;

    iget-object v7, v3, LX/6wm;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/6wm;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/6wm;->A04:[B

    iget-object v3, v3, LX/6wm;->A05:[B

    .line 207178
    const-string v0, "server-error"

    .line 207179
    invoke-static {v6, v5, v7, v2, v0}, LX/7KL;->A09(LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/1BD;->A0E:[LX/0SX;

    .line 207180
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/0SX;

    .line 207181
    const-string v8, "receipt"

    if-eqz v4, :cond_11

    .line 207182
    const/4 v0, 0x2

    new-array v11, v0, [LX/0SZ;

    const-string v2, "enc_p"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v4, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v4, 0x0

    aput-object v0, v11, v4

    const-string v2, "enc_iv"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    const/4 v3, 0x1

    aput-object v0, v11, v3

    const-string v0, "encrypt"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v1, v11}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 207183
    new-array v0, v3, [LX/0SZ;

    aput-object v2, v0, v4

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v8, v9, v0}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 207184
    :goto_8
    iget-object v1, v10, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    .line 207185
    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/message-media-error; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 207187
    :cond_11
    new-instance v2, LX/0SZ;

    invoke-direct {v2, v8, v9}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    goto :goto_8

    .line 207188
    :sswitch_18
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/79R;

    invoke-virtual {v0, v1}, LX/0hh;->A02(LX/79R;)V

    return-void

    .line 207189
    :sswitch_19
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 207190
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207191
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    .line 207192
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207193
    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v5

    .line 207194
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207195
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 207196
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207197
    iget-object v4, v0, LX/0hg;->A00:LX/1BD;

    .line 207198
    const-string v0, "reject"

    .line 207199
    invoke-static {v8, v5, v12, v3, v0}, LX/7KL;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    .line 207200
    invoke-virtual {v4, v0, v1, v2}, LX/1BD;->A03(LX/0SZ;J)V

    .line 207201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/call-reject-receipt; callId="

    goto/16 :goto_b

    .line 207202
    :sswitch_1a
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 207203
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207204
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    .line 207205
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207206
    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v5

    .line 207207
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207208
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 207209
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207210
    iget-object v4, v0, LX/0hg;->A00:LX/1BD;

    .line 207211
    const-string v0, "accept"

    .line 207212
    invoke-static {v8, v5, v12, v3, v0}, LX/7KL;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    .line 207213
    invoke-virtual {v4, v0, v1, v2}, LX/1BD;->A03(LX/0SZ;J)V

    .line 207214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/call-accept-receipt; callId="

    goto/16 :goto_b

    .line 207215
    :sswitch_1b
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 207216
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207217
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v8

    .line 207218
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207219
    invoke-virtual {v2, v1}, LX/0I4;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v5

    .line 207220
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 207221
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 207222
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207223
    iget-object v4, v0, LX/0hg;->A00:LX/1BD;

    .line 207224
    const-string v0, "offer"

    .line 207225
    invoke-static {v8, v5, v12, v3, v0}, LX/7KL;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    .line 207226
    invoke-virtual {v4, v0, v1, v2}, LX/1BD;->A03(LX/0SZ;J)V

    .line 207227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/call-offer-receipt; callId="

    goto/16 :goto_b

    .line 207228
    :sswitch_1c
    const-string v1, "XmppSendMessage/changenumber"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207229
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/9M7;

    .line 207230
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207231
    iget-object v5, v0, LX/0hg;->A00:LX/1BD;

    .line 207232
    iget-object v3, v1, LX/9M7;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/9M7;->A02:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v10, v1, LX/9M7;->A03:Ljava/util/List;

    iget-object v6, v1, LX/9M7;->A00:LX/9ed;

    .line 207233
    iget v0, v5, LX/1BD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 207234
    iget-object v4, v5, LX/1BD;->A03:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, LX/6MQ;

    invoke-direct {v0, v5, v1}, LX/6MQ;-><init>(LX/1BD;I)V

    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207235
    const-string v0, "iq"

    new-instance v4, LX/0SV;

    invoke-direct {v4, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207236
    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v2, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207237
    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v2, "type"

    const-string v1, "get"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207238
    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v2, "to"

    sget-object v1, LX/1Be;->A00:LX/1Be;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 207239
    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 207240
    const-string v0, "modify"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v1, "username"

    new-instance v0, LX/0SV;

    invoke-direct {v0, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 207241
    invoke-virtual {v0, v3}, LX/0SV;->A05(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 207242
    const-string v12, "user"

    const/4 v9, 0x0

    const-string v7, "true"

    const-string v1, "notify"

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 207243
    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 207244
    new-instance v13, LX/0SV;

    invoke-direct {v13, v1}, LX/0SV;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 207245
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_12

    .line 207246
    new-instance v14, LX/0SV;

    invoke-direct {v14, v12}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 207247
    move-object/from16 v0, v16

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/whatsapp/infra/core/jid/Jid;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v15, v11}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v14, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 207248
    invoke-virtual {v14}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    .line 207249
    invoke-virtual {v13, v0}, LX/0SV;->A03(LX/0SZ;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 207250
    :cond_12
    invoke-virtual {v13}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    :cond_13
    if-eqz v10, :cond_16

    .line 207251
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 207252
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 207253
    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 207254
    :cond_14
    const-string v0, "notify_lid_change"

    new-instance v8, LX/0SV;

    invoke-direct {v8, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 207255
    :goto_a
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_15

    .line 207256
    new-instance v7, LX/0SV;

    invoke-direct {v7, v12}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 207257
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v11}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 207258
    invoke-virtual {v7}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    .line 207259
    invoke-virtual {v8, v0}, LX/0SV;->A03(LX/0SZ;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 207260
    :cond_15
    invoke-virtual {v8}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    :cond_16
    if-eqz v6, :cond_17

    .line 207261
    const-string v0, "auth_proof"

    new-instance v7, LX/0SV;

    invoke-direct {v7, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    const-string v8, "version"

    const-string v1, "1"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207262
    invoke-virtual {v7, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v8, "algorithm"

    const-string v1, "rsa2048"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207263
    invoke-virtual {v7, v0}, LX/0SV;->A02(LX/0SX;)V

    const-string v0, "encrypted_key"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/9ed;->A02:[B

    .line 207264
    iput-object v0, v1, LX/0SV;->A01:[B

    .line 207265
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    .line 207266
    invoke-virtual {v7, v0}, LX/0SV;->A03(LX/0SZ;)V

    const-string v0, "nonce"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/9ed;->A03:[B

    .line 207267
    iput-object v0, v1, LX/0SV;->A01:[B

    .line 207268
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0SV;->A03(LX/0SZ;)V

    const-string v0, "encrypted_data"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/9ed;->A01:[B

    .line 207269
    iput-object v0, v1, LX/0SV;->A01:[B

    .line 207270
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    .line 207271
    invoke-virtual {v7, v0}, LX/0SV;->A03(LX/0SZ;)V

    const-string v0, "auth_tag"

    new-instance v1, LX/0SV;

    invoke-direct {v1, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/9ed;->A00:[B

    .line 207272
    iput-object v0, v1, LX/0SV;->A01:[B

    .line 207273
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 207274
    invoke-virtual {v7}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    .line 207275
    invoke-virtual {v2, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 207276
    :cond_17
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 207277
    iget-object v2, v5, LX/1BD;->A06:LX/1AQ;

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    check-cast v2, LX/1Aa;

    const/4 v0, 0x1

    .line 207278
    invoke-virtual {v2, v1, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/change-number; oldChatUserId="

    goto/16 :goto_b

    .line 207280
    :sswitch_1d
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1F1;

    .line 207281
    iget-wide v1, v0, LX/1F1;->A00:J

    .line 207282
    iget-object v0, v0, LX/1F1;->A01:LX/0SZ;

    .line 207283
    invoke-virtual {v4, v0, v12, v1, v2}, LX/0hh;->A01(LX/0SZ;IJ)V

    return-void

    .line 207284
    :sswitch_1e
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/6vT;

    .line 207285
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207286
    iget-object v8, v0, LX/0hg;->A00:LX/1BD;

    .line 207287
    iget-object v5, v3, LX/6vT;->A01:LX/0Fq;

    iget-object v2, v3, LX/6vT;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/6vT;->A00:LX/0Fq;

    iget-object v6, v3, LX/6vT;->A03:[Ljava/lang/String;

    .line 207288
    invoke-static {v6}, LX/00N;->A0G([Ljava/lang/Object;)V

    .line 207289
    const/4 v0, 0x0

    .line 207290
    aget-object v0, v6, v0

    const/4 v7, 0x0

    .line 207291
    invoke-static {v5, v4, v0, v1, v2}, LX/7KL;->A09(LX/0Fq;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/1BD;->A0E:[LX/0SX;

    .line 207292
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SX;

    .line 207293
    array-length v3, v6

    const/4 v0, 0x1

    if-le v3, v0, :cond_18

    .line 207294
    invoke-static {v6, v0, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 207295
    invoke-static {v0}, LX/7KL;->A0A([Ljava/lang/String;)[LX/0SZ;

    move-result-object v7

    .line 207296
    :cond_18
    const-string v0, "receipt"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v1, v7}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 207297
    iget-object v1, v8, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    .line 207298
    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/message-played; id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, v6, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " participant="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 207300
    :sswitch_1f
    if-eqz v7, :cond_19

    .line 207301
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_19
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 207302
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207303
    iget-object v3, v0, LX/0hg;->A00:LX/1BD;

    .line 207304
    if-nez v1, :cond_1a

    .line 207305
    iget v0, v3, LX/1BD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 207306
    :cond_1a
    iget-object v2, v3, LX/1BD;->A03:Ljava/util/Map;

    new-instance v0, LX/6MP;

    invoke-direct {v0, v3, v4}, LX/6MP;-><init>(LX/1BD;Z)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207307
    invoke-static {v1, v4}, LX/BlO;->A00(Ljava/lang/String;Z)LX/0SZ;

    move-result-object v2

    .line 207308
    iget-object v1, v3, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    .line 207309
    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/set-connection-active; active="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 207311
    :sswitch_20
    const-string v3, "XmppSendMessage/get-normalized-jid"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207312
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/6tF;

    .line 207313
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207314
    iget-object v9, v0, LX/0hg;->A00:LX/1BD;

    .line 207315
    iget-object v6, v3, LX/6tF;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/6tF;->A01:Ljava/lang/String;

    .line 207316
    iget v0, v9, LX/1BD;->A00:I

    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    .line 207317
    iget-object v4, v9, LX/1BD;->A03:Ljava/util/Map;

    const/4 v10, 0x3

    new-instance v0, LX/6MQ;

    invoke-direct {v0, v9, v10}, LX/6MQ;-><init>(LX/1BD;I)V

    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207318
    const/4 v12, 0x2

    new-array v5, v12, [LX/0SZ;

    const-string v4, "cc"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v4, v6, v1}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    const/4 v13, 0x0

    aput-object v0, v5, v13

    const-string v4, "in"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v4, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v5, v8

    const-string v0, "normalize"

    new-instance v7, LX/0SZ;

    invoke-direct {v7, v0, v1, v5}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 207319
    const/4 v0, 0x4

    new-array v5, v0, [LX/0SX;

    const-string v4, "to"

    sget-object v1, LX/1Be;->A00:LX/1Be;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v5, v13

    const-string v4, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v8

    const-string v4, "type"

    const-string v1, "get"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v12

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v11}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v10

    const-string v0, "iq"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v7, v0, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 207320
    iget-object v0, v9, LX/1BD;->A06:LX/1AQ;

    check-cast v0, LX/1Aa;

    .line 207321
    invoke-virtual {v0, v1, v8}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/get-normalized-jid; countryCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; phoneNumber="

    .line 207323
    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    .line 207324
    :sswitch_21
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/Erq;

    .line 207325
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207326
    iget-object v10, v0, LX/0hg;->A00:LX/1BD;

    .line 207327
    iget-object v13, v3, LX/Erq;->A03:Ljava/lang/String;

    iget-object v11, v3, LX/Erq;->A01:LX/F2d;

    iget-object v9, v3, LX/Erq;->A00:LX/3UI;

    iget-object v12, v3, LX/Erq;->A02:LX/F2e;

    .line 207328
    iget v0, v10, LX/1BD;->A00:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    .line 207329
    iget-object v0, v10, LX/1BD;->A03:Ljava/util/Map;

    new-instance v8, LX/EOG;

    invoke-direct/range {v8 .. v13}, LX/EOG;-><init>(LX/3UI;LX/1BD;LX/F2d;LX/F2e;Ljava/lang/String;)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207330
    const-string v6, "status"

    new-instance v4, LX/0SZ;

    invoke-direct {v4, v6, v13, v1}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    const/4 v0, 0x4

    .line 207331
    new-array v5, v0, [LX/0SX;

    .line 207332
    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v7}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    .line 207333
    const-string v1, "xmlns"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v6}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    .line 207334
    const-string v2, "type"

    const-string v0, "set"

    new-instance v1, LX/0SX;

    invoke-direct {v1, v2, v0}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    .line 207335
    const-string v2, "to"

    sget-object v0, LX/1Be;->A00:LX/1Be;

    new-instance v1, LX/0SX;

    invoke-direct {v1, v0, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    .line 207336
    const-string v0, "iq"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v4, v0, v5}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 207337
    iget-object v0, v10, LX/1BD;->A06:LX/1AQ;

    check-cast v0, LX/1Aa;

    .line 207338
    invoke-virtual {v0, v1, v3}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207339
    const-string v0, "WriterThread/write/status-update"

    goto/16 :goto_12

    .line 207340
    :sswitch_22
    const-string v13, "lg"

    .line 207341
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "lc"

    .line 207342
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "userFeedback"

    .line 207343
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "deleteReason"

    .line 207344
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 207345
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207346
    iget-object v7, v0, LX/0hg;->A00:LX/1BD;

    .line 207347
    iget v0, v7, LX/1BD;->A00:I

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 207348
    iget-object v8, v7, LX/1BD;->A03:Ljava/util/Map;

    const/4 v4, 0x5

    new-instance v0, LX/6MQ;

    invoke-direct {v0, v7, v4}, LX/6MQ;-><init>(LX/1BD;I)V

    invoke-interface {v8, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x0

    if-eqz v5, :cond_1e

    .line 207349
    const-string v14, ""

    if-nez v3, :cond_1b

    move-object v3, v14

    :cond_1b
    if-eqz v11, :cond_1c

    move-object v14, v11

    .line 207350
    :cond_1c
    const-string v12, "body"

    if-ltz v16, :cond_1d

    .line 207351
    new-array v11, v8, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v13, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v15

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v14}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v6

    const-string v3, "reason"

    .line 207352
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v10

    :goto_c
    new-instance v0, LX/0SZ;

    invoke-direct {v0, v12, v5, v11}, LX/0SZ;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0SX;)V

    .line 207353
    new-array v1, v6, [LX/0SZ;

    aput-object v0, v1, v15

    .line 207354
    :goto_d
    const-string v0, "remove"

    new-instance v5, LX/0SZ;

    invoke-direct {v5, v0, v4, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    .line 207355
    const/4 v0, 0x4

    new-array v4, v0, [LX/0SX;

    const-string v3, "to"

    sget-object v1, LX/1Be;->A00:LX/1Be;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v15

    const-string v3, "xmlns"

    const-string v1, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string v3, "type"

    const-string v1, "get"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v10

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string v0, "iq"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v5, v0, v4}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    .line 207356
    iget-object v0, v7, LX/1BD;->A06:LX/1AQ;

    check-cast v0, LX/1Aa;

    .line 207357
    invoke-virtual {v0, v1, v6}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207358
    const-string v0, "WriterThread/write/remove-account"

    goto/16 :goto_12

    .line 207359
    :cond_1d
    new-array v11, v10, [LX/0SX;

    new-instance v0, LX/0SX;

    invoke-direct {v0, v13, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v15

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v14}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v11, v6

    goto :goto_c

    .line 207360
    :cond_1e
    move-object v1, v4

    goto :goto_d

    .line 207361
    :sswitch_23
    const-string v0, "forceRefresh"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 207362
    const-string v0, "WriterThread/write/get-server-props"

    goto/16 :goto_12

    .line 207363
    :sswitch_24
    const-string v3, "XmppSendMessage/clear-dirty "

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207364
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "category"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 207365
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "timestamp"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v3, v4, v10

    if-lez v3, :cond_1f

    .line 207366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 207367
    :cond_1f
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207368
    iget-object v5, v0, LX/0hg;->A00:LX/1BD;

    .line 207369
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 207370
    iget v0, v5, LX/1BD;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/1BD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 207371
    iget-object v3, v5, LX/1BD;->A03:Ljava/util/Map;

    const/4 v14, 0x0

    new-instance v0, LX/6MQ;

    invoke-direct {v0, v5, v14}, LX/6MQ;-><init>(LX/1BD;I)V

    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207372
    const-string v0, "syncd_app_state"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-lez v0, :cond_21

    .line 207373
    new-instance v7, LX/EPq;

    invoke-direct {v7, v3, v4}, LX/EPq;-><init>(J)V

    .line 207374
    :goto_e
    invoke-static {v9, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 207375
    const-string v0, "iq"

    new-instance v3, LX/0SV;

    invoke-direct {v3, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 207376
    sget-object v8, LX/1Be;->A00:LX/1Be;

    const-string v4, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v4}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 207377
    const-string v8, "xmlns"

    const-string v4, "urn:xmpp:whatsapp:dirty"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 207378
    const-string v8, "type"

    const-string v4, "set"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v4}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 207379
    const-wide v12, 0x1fffffffffffffL

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 207380
    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v9}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 207381
    :cond_20
    const-string v0, "clean"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 207382
    invoke-interface {v7}, LX/82b;->AhG()LX/0SZ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0SV;->A04(LX/0SZ;)V

    .line 207383
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 207384
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    move-result-object v3

    .line 207385
    iget-object v2, v5, LX/1BD;->A06:LX/1AQ;

    check-cast v2, LX/1Aa;

    const/4 v0, 0x1

    .line 207386
    invoke-virtual {v2, v3, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207387
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/clear-dirty; category="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 207388
    :cond_21
    new-instance v7, LX/EPp;

    invoke-direct {v7, v6, v1}, LX/EPp;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_e

    .line 207389
    :sswitch_25
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 207390
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v10, "tctoken"

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    .line 207391
    invoke-virtual {v5}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v9, "context"

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207392
    sget-object v1, LX/1CU;->A01:LX/1JN;

    invoke-virtual {v1, v2}, LX/1JN;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v8

    .line 207393
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207394
    iget-object v6, v0, LX/0hg;->A00:LX/1BD;

    .line 207395
    const/4 v7, 0x0

    if-eqz v11, :cond_24

    .line 207396
    const-string v7, "smax:any"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v7}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 207397
    const-wide/16 v4, 0x1

    const-wide/16 v0, 0x78

    invoke-static {v11, v4, v5, v0, v1}, LX/0SW;->A02([BJJ)V

    .line 207398
    iput-object v11, v2, LX/0SV;->A01:[B

    .line 207399
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    .line 207400
    const/4 v11, 0x1

    .line 207401
    new-instance v1, LX/0SV;

    invoke-direct {v1, v7}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 207402
    new-instance v0, LX/0SV;

    invoke-direct {v0, v10}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 207403
    invoke-virtual {v0, v2}, LX/0SV;->A04(LX/0SZ;)V

    .line 207404
    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 207405
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v7

    .line 207406
    :goto_f
    const-string v5, "to"

    const/4 v10, 0x2

    invoke-static {v3, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 207407
    const-string v0, "presence"

    new-instance v4, LX/0SV;

    invoke-direct {v4, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    .line 207408
    const-string v2, "type"

    const-string v1, "subscribe"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 207409
    if-eqz v8, :cond_22

    .line 207410
    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v9}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 207411
    :cond_22
    new-array v2, v10, [Ljava/lang/Class;

    const-class v1, LX/1CU;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 207412
    invoke-static {v3, v5, v0}, LX/0SW;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    .line 207413
    new-instance v0, LX/0SX;

    invoke-direct {v0, v3, v5}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/0SV;->A02(LX/0SX;)V

    if-eqz v11, :cond_23

    .line 207414
    invoke-virtual {v4, v7}, LX/0SV;->A04(LX/0SZ;)V

    .line 207415
    :cond_23
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v2

    .line 207416
    iget-object v1, v6, LX/1BD;->A06:LX/1AQ;

    check-cast v1, LX/1Aa;

    const/4 v0, 0x1

    .line 207417
    invoke-virtual {v1, v2, v0}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/subscription-request; jid="

    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 207419
    :cond_24
    const/4 v11, 0x0

    goto :goto_f

    .line 207420
    :sswitch_26
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/6yC;

    .line 207421
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207422
    iget-object v3, v0, LX/0hg;->A00:LX/1BD;

    .line 207423
    iget-wide v1, v4, LX/6yC;->A03:J

    .line 207424
    invoke-static {v4}, LX/7KL;->A08(LX/6yC;)LX/0SZ;

    move-result-object v0

    .line 207425
    invoke-virtual {v3, v0, v1, v2}, LX/1BD;->A03(LX/0SZ;J)V

    .line 207426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/message-retry; message.key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6yC;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/6yC;->A05:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; retryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/6yC;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207427
    :goto_11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    .line 207428
    :sswitch_27
    iget-object v1, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/1J0;

    invoke-virtual {v0, v1}, LX/0hh;->A00(LX/1J0;)V

    return-void

    .line 207429
    :sswitch_28
    iget-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 207430
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/78f;

    .line 207431
    :try_start_0
    iget-object v3, v0, LX/0hh;->A00:LX/0hg;

    .line 207432
    iget-object v2, v3, LX/0hg;->A03:LX/0hf;

    .line 207433
    iget-object v1, v3, LX/0hg;->A00:LX/1BD;

    .line 207434
    invoke-virtual {v2, v4, v1}, LX/0hf;->A00(LX/78f;LX/1BD;)V
    :try_end_0
    .catch LX/6eT; {:try_start_0 .. :try_end_0} :catch_0

    .line 207435
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/send-encrypted "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207436
    iget-object v1, v4, LX/78f;->A02:LX/1Ks;

    .line 207437
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207438
    iget v0, v4, LX/78f;->A01:I

    .line 207439
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 207440
    iget-object v0, v3, LX/0hg;->A02:LX/0hd;

    .line 207441
    invoke-interface {v0, v1}, LX/0hd;->BWY(LX/1Ks;)V

    return-void

    :catch_0
    move-exception v3

    .line 207442
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207443
    iget-object v2, v0, LX/0hg;->A02:LX/0hd;

    .line 207444
    iget-object v1, v4, LX/78f;->A03:LX/79R;

    .line 207445
    iget v0, v3, LX/6eT;->excessPayloadByteSize:I

    .line 207446
    invoke-interface {v2, v1, v0}, LX/0hd;->BWd(LX/79R;I)V

    .line 207447
    throw v3

    .line 207448
    :sswitch_29
    invoke-static {v5}, LX/1Pc;->A00(Landroid/os/Message;)I

    move-result v6

    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0SZ;

    .line 207449
    iget-object v0, v4, LX/0hh;->A00:LX/0hg;

    .line 207450
    iget-object v0, v0, LX/0hg;->A00:LX/1BD;

    .line 207451
    invoke-virtual {v0, v5}, LX/1BD;->A02(LX/0SZ;)V

    .line 207452
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WriterThread/write/type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tag="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207453
    iget-object v0, v5, LX/0SZ;->A00:Ljava/lang/String;

    .line 207454
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207455
    invoke-virtual {v5, v2, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207456
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 207457
    :sswitch_2a
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 207458
    iget-object v0, v0, LX/0hh;->A00:LX/0hg;

    .line 207459
    iget-object v4, v0, LX/0hg;->A00:LX/1BD;

    .line 207460
    const-string v5, "available"

    .line 207461
    const/4 v0, 0x2

    .line 207462
    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v11, 0x1

    const-string v0, "unavailable"

    aput-object v0, v1, v11

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 207463
    const-string v0, "presence"

    new-instance v2, LX/0SV;

    invoke-direct {v2, v0}, LX/0SV;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_25

    .line 207464
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 207465
    const-string v1, "name"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v6}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 207466
    :cond_25
    const-string v0, "type"

    invoke-virtual {v2, v5, v0, v3}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 207467
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v1

    .line 207468
    iget-object v0, v4, LX/1BD;->A06:LX/1AQ;

    check-cast v0, LX/1Aa;

    .line 207469
    invoke-virtual {v0, v1, v11}, LX/1Aa;->CFR(LX/0SZ;I)V

    .line 207470
    const-string v0, "WriterThread/write/push-name"

    .line 207471
    :goto_12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x3 -> :sswitch_2a
        0x6 -> :sswitch_29
        0x8 -> :sswitch_28
        0x9 -> :sswitch_27
        0xb -> :sswitch_26
        0xc -> :sswitch_25
        0xd -> :sswitch_7
        0x12 -> :sswitch_24
        0x15 -> :sswitch_23
        0x17 -> :sswitch_6
        0x18 -> :sswitch_5
        0x1b -> :sswitch_22
        0x1d -> :sswitch_21
        0x24 -> :sswitch_20
        0x25 -> :sswitch_1f
        0x26 -> :sswitch_1e
        0x2b -> :sswitch_1d
        0x3d -> :sswitch_1c
        0x47 -> :sswitch_1b
        0x48 -> :sswitch_1a
        0x49 -> :sswitch_19
        0x4c -> :sswitch_18
        0x4d -> :sswitch_17
        0x55 -> :sswitch_16
        0x57 -> :sswitch_15
        0x58 -> :sswitch_4
        0x59 -> :sswitch_b
        0x5a -> :sswitch_2
        0x75 -> :sswitch_14
        0x81 -> :sswitch_13
        0x9d -> :sswitch_12
        0xa3 -> :sswitch_11
        0xce -> :sswitch_10
        0xe9 -> :sswitch_29
        0xf0 -> :sswitch_f
        0x107 -> :sswitch_3
        0x114 -> :sswitch_0
        0x127 -> :sswitch_e
        0x147 -> :sswitch_d
        0x157 -> :sswitch_c
        0x164 -> :sswitch_c
        0x196 -> :sswitch_1
        0x1a3 -> :sswitch_b
        0x1af -> :sswitch_a
        0x1db -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public A01(Landroid/os/Message;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "messageClient:iqId"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "messageClient:checkCallback"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/0hg;->A02:LX/0hd;

    .line 19
    .line 20
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/0hd;->B0D(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    invoke-static {p1}, LX/1Pc;->A00(Landroid/os/Message;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    if-ne v5, v0, :cond_2

    .line 38
    .line 39
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LX/1F1;

    .line 42
    .line 43
    :goto_0
    iget-boolean v0, p0, LX/0hg;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sparse-switch v5, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    const-string v0, "messageClient:dropIfOffline"

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, LX/0hg;->A04:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-nez v1, :cond_6

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, LX/0hg;->A02:LX/0hd;

    .line 77
    .line 78
    invoke-interface {v0, v2}, LX/0hd;->BTU(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    if-eqz v4, :cond_5

    .line 82
    .line 83
    :try_start_0
    iget-object v3, p0, LX/0hg;->A05:LX/0hh;

    .line 84
    .line 85
    iget-wide v1, v4, LX/1F1;->A00:J

    .line 86
    .line 87
    iget-object v0, v4, LX/1F1;->A01:LX/0SZ;

    .line 88
    .line 89
    invoke-virtual {v3, v0, v5, v1, v2}, LX/0hh;->A01(LX/0SZ;IJ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v0, p0, LX/0hg;->A05:LX/0hh;

    .line 94
    .line 95
    invoke-static {p1, v0, v0}, LX/0hg;->A00(Landroid/os/Message;LX/0hh;LX/0hh;)V

    .line 96
    .line 97
    .line 98
    return-void
    :try_end_0
    .catch LX/6eT; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v0, "WriterThread/handleXmppSend unknown I/O error writing to the chat connection"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, LX/0hg;->A01:Z

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/0hg;->A02:LX/0hd;

    .line 120
    .line 121
    iget-object v0, p0, LX/0hg;->A00:LX/1BD;

    .line 122
    .line 123
    invoke-interface {v1, v0}, LX/0hd;->BfT(LX/1BD;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_1
    move-exception v1

    .line 128
    const-string v0, "WriterThread/handleXmppSend tried to write too large of a buffer to the chat connection"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    :sswitch_0
    iget-object v0, p0, LX/0hg;->A02:LX/0hd;

    .line 135
    .line 136
    invoke-interface {v0, v2}, LX/0hd;->BYK(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_0
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0x12 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1d -> :sswitch_0
        0x26 -> :sswitch_0
        0x2b -> :sswitch_0
        0x45 -> :sswitch_0
        0x46 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4d -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_0
        0x57 -> :sswitch_0
        0x59 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x76 -> :sswitch_0
        0x77 -> :sswitch_0
        0x7c -> :sswitch_0
        0x84 -> :sswitch_0
        0x85 -> :sswitch_0
        0xa2 -> :sswitch_0
        0xa4 -> :sswitch_0
        0xb7 -> :sswitch_0
        0xb8 -> :sswitch_0
        0xbd -> :sswitch_0
        0xc0 -> :sswitch_0
        0xc1 -> :sswitch_0
        0xc4 -> :sswitch_0
        0xd6 -> :sswitch_0
        0xd7 -> :sswitch_0
        0xd8 -> :sswitch_0
        0xde -> :sswitch_0
        0xdf -> :sswitch_0
        0xe2 -> :sswitch_0
        0xe5 -> :sswitch_0
        0xe6 -> :sswitch_0
        0xe7 -> :sswitch_0
        0xe8 -> :sswitch_0
        0xf1 -> :sswitch_0
        0xf8 -> :sswitch_0
        0xfb -> :sswitch_0
        0x105 -> :sswitch_0
        0x107 -> :sswitch_0
        0x10e -> :sswitch_0
        0x10f -> :sswitch_0
        0x112 -> :sswitch_0
        0x113 -> :sswitch_0
        0x115 -> :sswitch_0
        0x117 -> :sswitch_0
        0x128 -> :sswitch_0
        0x147 -> :sswitch_0
        0x14c -> :sswitch_0
        0x156 -> :sswitch_0
        0x16b -> :sswitch_0
        0x170 -> :sswitch_0
        0x171 -> :sswitch_0
        0x172 -> :sswitch_0
        0x179 -> :sswitch_0
        0x17a -> :sswitch_0
        0x194 -> :sswitch_0
        0x195 -> :sswitch_0
    .end sparse-switch
    .line 141
.end method

.method public onLooperPrepared()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0hg;->A02:LX/0hd;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0hk;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LX/0hk;-><init>(Landroid/os/Looper;LX/0hg;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v0}, LX/0hd;->Bnc(LX/0hj;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

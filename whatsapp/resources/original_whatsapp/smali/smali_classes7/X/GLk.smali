.class public final synthetic LX/GLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EiS;

.field public final synthetic A02:LX/FUW;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:[B


# direct methods
.method public synthetic constructor <init>(LX/EiS;LX/FUW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p6, p0, LX/GLk;->A06:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, LX/GLk;->A02:LX/FUW;

    .line 6
    .line 7
    iput-object p4, p0, LX/GLk;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/GLk;->A01:LX/EiS;

    .line 10
    .line 11
    iput-object p3, p0, LX/GLk;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, LX/GLk;->A07:[B

    .line 14
    .line 15
    iput-object p5, p0, LX/GLk;->A05:Ljava/util/Map;

    .line 16
    .line 17
    iput p8, p0, LX/GLk;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v3, p1

    .line 1
    iget-object v7, p0, LX/GLk;->A06:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, LX/GLk;->A02:LX/FUW;

    .line 4
    .line 5
    iget-object v5, p0, LX/GLk;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/GLk;->A01:LX/EiS;

    .line 8
    .line 9
    iget-object v4, p0, LX/GLk;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v8, p0, LX/GLk;->A07:[B

    .line 13
    .line 14
    iget-object v6, p0, LX/GLk;->A05:Ljava/util/Map;

    .line 15
    .line 16
    iget v9, p0, LX/GLk;->A00:I

    .line 17
    .line 18
    check-cast v3, Lcom/whatsapp/infra/ohai/PublicKeyConfig;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual/range {v1 .. v9}, LX/FUW;->A01(LX/EiS;Lcom/whatsapp/infra/ohai/PublicKeyConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;[BI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
.end method

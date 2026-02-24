.class public final LX/CsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DSE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public B8z()Ljava/util/Set;
    .locals 1

    .line 0
    const-string v0, "com.bloks.www.minishops.whatsapp.products_preview_h_scroll"

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public CEX()LX/C31;
    .locals 4

    .line 0
    const-wide v0, 0xe10a5cd1d1cacL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    new-instance v2, LX/Bu9;

    .line 7
    .line 8
    invoke-direct {v2, v3, v0, v1}, LX/Bu9;-><init>(LX/0h0;J)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/BIj;->A00:LX/DQA;

    .line 12
    .line 13
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/C31;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v3}, LX/C31;-><init>(LX/DQA;LX/Bu9;LX/DMf;LX/00h;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

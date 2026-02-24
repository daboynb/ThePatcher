.class public final LX/7Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc34e

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7Yx;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Yx;->A01:LX/07B;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NewsletterSnaplDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BMJ()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public Bbr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7Yx;->A01:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3682

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/7Yx;->A00:LX/05V;

    .line 11
    .line 12
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/72h;

    .line 17
    .line 18
    sget-object v0, LX/6f4;->A03:LX/6f4;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/72h;->A01(LX/6f4;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

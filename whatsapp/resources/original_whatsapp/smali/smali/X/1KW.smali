.class public final synthetic LX/1KW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KV;


# instance fields
.field public final synthetic A00:LX/1IG;

.field public final synthetic A01:LX/1JM;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/1IG;LX/1JM;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1KW;->A00:LX/1IG;

    .line 4
    .line 5
    iput-object p2, p0, LX/1KW;->A01:LX/1JM;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/1KW;->A02:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/1KW;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final BKe(Ljava/lang/Object;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    iget-object v3, p0, LX/1KW;->A00:LX/1IG;

    .line 2
    .line 3
    iget-object v4, p0, LX/1KW;->A01:LX/1JM;

    .line 4
    .line 5
    iget-boolean v6, p0, LX/1KW;->A02:Z

    .line 6
    .line 7
    iget-boolean v7, p0, LX/1KW;->A03:Z

    .line 8
    .line 9
    check-cast v2, LX/1W6;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget v1, v3, LX/1IG;->A09:I

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/16 v5, 0xe

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static/range {v2 .. v7}, LX/1IG;->A0B(LX/1W6;LX/1IG;LX/1JM;IZZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x7

    .line 24
    const/4 v5, -0x1

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    goto :goto_0
.end method

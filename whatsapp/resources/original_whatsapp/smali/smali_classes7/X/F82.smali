.class public final LX/F82;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07T;

.field public final A02:LX/0XS;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/GKj;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/F82;->A03:LX/00j;

    .line 12
    .line 13
    const/16 v0, 0xe18

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0XS;

    .line 20
    .line 21
    iput-object v0, p0, LX/F82;->A02:LX/0XS;

    .line 22
    .line 23
    invoke-static {}, LX/1af;->A0U()LX/07T;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/F82;->A01:LX/07T;

    .line 28
    .line 29
    const/16 v0, 0xefa

    .line 30
    .line 31
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/F82;->A00:LX/05V;

    .line 36
    .line 37
    return-void
.end method

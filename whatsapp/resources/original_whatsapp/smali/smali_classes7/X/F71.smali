.class public final LX/F71;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05f;

.field public final A02:LX/Fbt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x153c

    .line 4
    .line 5
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/F71;->A00:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x82a

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Fbt;

    .line 18
    .line 19
    iput-object v0, p0, LX/F71;->A02:LX/Fbt;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0g()LX/05f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/F71;->A01:LX/05f;

    .line 26
    .line 27
    return-void
.end method

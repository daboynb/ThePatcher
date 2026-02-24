.class public final LX/HRG;
.super LX/I5U;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/I5U;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2a

    .line 4
    .line 5
    invoke-static {v0}, LX/JMV;->A00(I)LX/JMV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HRG;->A00:LX/00p;

    .line 10
    .line 11
    const/16 v0, 0x2b

    .line 12
    .line 13
    invoke-static {v0}, LX/JMV;->A00(I)LX/JMV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HRG;->A01:LX/00p;

    .line 18
    .line 19
    return-void
    .line 20
.end method

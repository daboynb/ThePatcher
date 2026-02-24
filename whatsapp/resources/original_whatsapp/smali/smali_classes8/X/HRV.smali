.class public final LX/HRV;
.super LX/Icj;
.source ""


# instance fields
.field public final A00:LX/00p;

.field public final A01:LX/00p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Icj;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, LX/JMR;->A00(I)LX/JMR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/HRV;->A00:LX/00p;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-static {v0}, LX/JMR;->A00(I)LX/JMR;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HRV;->A01:LX/00p;

    .line 16
    .line 17
    return-void
.end method

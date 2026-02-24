.class public final LX/9Jd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00W;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0X()LX/00W;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9Jd;->A00:LX/00W;

    .line 8
    .line 9
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    new-instance v0, LX/AIZ;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LX/AIZ;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9Jd;->A01:LX/00j;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.class public final LX/1iB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x2b

    .line 6
    .line 7
    new-instance v0, LX/JMd;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/JMd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1iB;->A00:LX/00j;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

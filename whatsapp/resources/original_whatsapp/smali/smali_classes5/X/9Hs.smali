.class public abstract LX/9Hs;
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
    const/4 v1, 0x2

    .line 6
    new-instance v0, LX/APD;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/APD;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9Hs;->A00:LX/00j;

    .line 16
    .line 17
    return-void
.end method

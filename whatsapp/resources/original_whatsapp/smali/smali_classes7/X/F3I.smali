.class public final LX/F3I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Esu;

.field public final A01:LX/Dd4;


# direct methods
.method public constructor <init>(LX/Esu;LX/F2z;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/F3I;->A00:LX/Esu;

    .line 8
    .line 9
    new-instance v0, LX/DuR;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, LX/DuR;-><init>(LX/F3I;LX/F2z;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/F3I;->A01:LX/Dd4;

    .line 15
    .line 16
    return-void
.end method

.class public final LX/Bx4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1cb9

    .line 4
    .line 5
    invoke-static {v0}, LX/87T;->A16(I)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bx4;->A00:Ljava/util/Set;

    .line 10
    .line 11
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/D5S;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/D5S;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bx4;->A01:LX/00j;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, LX/D5S;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, LX/D5S;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Bx4;->A02:LX/00j;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

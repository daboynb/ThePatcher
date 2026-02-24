.class public final LX/1fH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1b7;

.field public final A01:LX/00j;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1fH;->A02:Landroid/content/Context;

    .line 8
    .line 9
    check-cast p1, LX/1b7;

    .line 10
    .line 11
    iput-object p1, p0, LX/1fH;->A00:LX/1b7;

    .line 12
    .line 13
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-static {v1, p0, v0}, LX/3R9;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1fH;->A01:LX/00j;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

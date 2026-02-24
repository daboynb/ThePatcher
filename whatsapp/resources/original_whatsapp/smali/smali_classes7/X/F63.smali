.class public final LX/F63;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/GTv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/F63;->A02:LX/00j;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-static {v1, p1, v0}, LX/GTv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/F63;->A00:LX/00j;

    .line 20
    .line 21
    new-instance v0, LX/GTF;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/GTF;-><init>(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F63;->A01:LX/00j;

    .line 31
    .line 32
    return-void
    .line 33
.end method

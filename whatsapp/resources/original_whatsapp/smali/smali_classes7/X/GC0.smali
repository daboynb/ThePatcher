.class public final synthetic LX/GC0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GaX;


# instance fields
.field public final synthetic A00:LX/FmA;

.field public final synthetic A01:LX/F6l;


# direct methods
.method public synthetic constructor <init>(LX/FmA;LX/F6l;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GC0;->A01:LX/F6l;

    .line 4
    .line 5
    iput-object p1, p0, LX/GC0;->A00:LX/FmA;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Be8(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GC0;->A01:LX/F6l;

    .line 1
    .line 2
    iget-object v2, p0, LX/GC0;->A00:LX/FmA;

    .line 3
    .line 4
    iget-object v1, v3, LX/F6l;->A02:LX/FTa;

    .line 5
    .line 6
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, v2}, LX/FTa;->A01(Landroid/content/Context;LX/FmA;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/F6l;->A01:LX/1Fr;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

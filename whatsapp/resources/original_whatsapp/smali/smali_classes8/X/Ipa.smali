.class public final LX/Ipa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JoW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/JoW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    new-instance v1, LX/Ipb;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Ipb;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Ipa;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object v1, p0, LX/Ipa;->A01:LX/JoW;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public bridge synthetic AFy()LX/Jyg;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ipa;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ipa;->A01:LX/JoW;

    .line 3
    .line 4
    invoke-interface {v0}, LX/JoW;->AFy()LX/Jyg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Iph;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/Iph;-><init>(Landroid/content/Context;LX/Jyg;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

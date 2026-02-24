.class public final synthetic LX/ACE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JrJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ACE;->A01:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/ACE;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, LX/ACE;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BJt()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/ACE;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    iget-object v4, p0, LX/ACE;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v3, p0, LX/ACE;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/0u0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, v4, v3}, LX/0u0;->A02(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

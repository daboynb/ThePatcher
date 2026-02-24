.class public final synthetic LX/043;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01D;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/043;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/043;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/043;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/043;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, LX/045;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/045;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method

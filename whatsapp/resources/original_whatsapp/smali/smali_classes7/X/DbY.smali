.class public final LX/DbY;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements LX/Gcq;


# static fields
.field public static final A01:Ljava/util/WeakHashMap;


# instance fields
.field public final A00:LX/FJV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DbY;->A01:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FJV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/FJV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DbY;->A00:LX/FJV;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A7U(LX/FXb;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DbY;->A00:LX/FJV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/FJV;->A02(LX/FXb;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final ARy(Ljava/lang/Class;Ljava/lang/String;)LX/FXb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DbY;->A00:LX/FJV;

    .line 1
    .line 2
    iget-object v0, v0, LX/FJV;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/FXb;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final Ae2()Landroid/app/Activity;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DbY;->A00:LX/FJV;

    .line 4
    .line 5
    iget-object v0, v0, LX/FJV;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DbY;->A00:LX/FJV;

    .line 4
    .line 5
    iget-object v0, v0, LX/FJV;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/FXb;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, LX/FXb;->onActivityResult(IILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DbY;->A00:LX/FJV;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/FJV;->A00(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DbY;->A00:LX/FJV;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, v1, LX/FJV;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/FJV;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final onResume()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DbY;->A00:LX/FJV;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    iput v0, v1, LX/FJV;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/FJV;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FXb;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FXb;->onResume()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DbY;->A00:LX/FJV;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/FJV;->A01(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onStart()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DbY;->A00:LX/FJV;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, v1, LX/FJV;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/FJV;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FXb;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FXb;->onStart()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DbY;->A00:LX/FJV;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, v1, LX/FJV;->A00:I

    .line 7
    .line 8
    iget-object v0, v1, LX/FJV;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/FXb;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FXb;->onStop()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
    .line 31
.end method

.class public LX/J6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jqk;


# instance fields
.field public final synthetic A00:LX/ITs;

.field public final synthetic A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/ITs;Ljava/lang/Class;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6p;->A00:LX/ITs;

    .line 1
    .line 2
    iput-object p2, p0, LX/J6p;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AEr()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    sget-object v3, LX/IMZ;->A00:LX/IMZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/J6p;->A01:Ljava/lang/Class;

    .line 3
    .line 4
    instance-of v0, v3, LX/HEW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Cannot allocate "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly."

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/Gi2;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_0
    instance-of v0, v3, LX/HEX;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v3, LX/HEX;

    .line 32
    .line 33
    invoke-static {v4}, LX/IMZ;->A00(Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v3, LX/HEX;->A00:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-static {v4}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x1

    .line 43
    const-class v0, Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_1
    instance-of v0, v3, LX/HEZ;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v3, LX/HEZ;

    .line 58
    .line 59
    invoke-static {v4}, LX/IMZ;->A00(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v3, LX/HEZ;->A01:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    invoke-static {v4}, LX/Abt;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v0, v3, LX/HEZ;->A00:I

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    check-cast v3, LX/HEY;

    .line 80
    .line 81
    invoke-static {v4}, LX/IMZ;->A00(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v3, LX/HEY;->A01:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    iget-object v1, v3, LX/HEY;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v4}, LX/3WG;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception v2

    .line 98
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Unable to create instance of "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LX/J6p;->A01:Ljava/lang/Class;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v2}, LX/Abq;->A0z(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
.end method

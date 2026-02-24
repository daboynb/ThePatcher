.class public abstract synthetic LX/4NX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "expected"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LX/4IZ;->A02:LX/4IZ;

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/3WF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
